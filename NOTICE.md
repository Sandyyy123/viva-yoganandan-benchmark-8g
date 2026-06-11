# NOTICE - attribution and changes

This repository redistributes the VIVA+ human body model and the VIVA+ Validation
Catalog setup for the Yoganandan-2000 rear-sled loadcase, with modifications.

## Upstream sources
- VIVA+ models: (C) 2019-2023 OpenVT Organization (OVTO).
  Licensed under GNU Lesser General Public License v3 (LGPL-3.0).
  Source: https://openvt.eu/fem/viva/vivaplus
- VIVA+ Validation Catalog (simulation environments): Apache License 2.0.
  Source: https://openvt.eu/fem/viva/vivaplus-validation
  ( catalog/Yoganandan-2000-Rear )

The full LGPL-3.0 text is in VIVAPLUS_LICENSE.md.

## Modifications made in this repository (relative to upstream)
1. Cervical muscle activation applied for a benchmark case (SCM + Trapezius,
   bilateral, 50% MVC, onset T_start = 0 ms; all other muscles at 2% resting tone).
   Files: vivaplus/model/common/vivaplus-22-Neck-Muscles.k and vivaplus-materials.k.
2. Crash pulse scaled from 6.8 g to 8 g (factor 8/6.8 on the sled prescribed motion).
   File: catalog/Yoganandan-2000-Rear/dyna/6.8_50F/run_RearImpact_Yoganandan2000.k
3. Build fixes for native OpenRadioss:
   - Lumbar MID 501011 MAT157 -> LAW36 (vivaplus-materials.k).
   - T1_Local output coordinate -> global *DATABASE_HISTORY_NODE
     (catalog/.../env/Outputs_for_Yoganandan2000_50F.k).
4. Endtim set to 300 ms.

Unused body variants (50M, standing) were removed to reduce size; only the
50F-seated model required by this loadcase is included.

Verified: starter -check builds with 0 errors on OpenRadioss latest-20260120
and latest-20260520 (see _verification/).
