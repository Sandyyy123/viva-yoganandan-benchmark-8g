# VIVA+ benchmark - complete ready-to-run deck

SCM + Trapezius, 50% MVC, T_start 0 ms, 8 g, 300 ms.
Yoganandan-2000 rear sled, 50F. Self-contained - nothing else to download.
Prepared by Sandeep Grover, 2026-06-11.

## This IS the full package
It already contains the complete VIVA+ catalog structure (body model + seat + 3-pt
belt) with all four edits baked in. You do NOT need to download the base VIVA+ model
separately. Just unzip and run.

```
viva_bench8g_pkg/
  vivaplus/                                   <- full VIVA+ 50F body model + control cards
  catalog/Yoganandan-2000-Rear/
    dyna/
      6.8_50F/
        00_main.key                           <- STARTER input (run this)
        00_main_0001.rad                       <- ENGINE input (run to 300 ms)
        run_RearImpact_Yoganandan2000.k        <- crash pulse, 8 g, endtim 300
      env/
        Outputs_for_Yoganandan2000_50F.k       <- T1 output fix
        seat.key, seat_belt.key                <- seat + 3-pt belt
```

## Run it (OpenRadioss latest-20260120, the Rescale build)
```bash
cd catalog/Yoganandan-2000-Rear/dyna/6.8_50F
starter_linux64_gf      -i 00_main.key  -np <N>          # builds restart
mpirun -np <N> engine_linux64_gf_ompi   -i 00_main_0001.rad   # solves to 300 ms -> 00_mainT01
```

## Verified
Starter `-check` on this exact packaged tree builds with **0 errors** on the
latest-20260120 build (and on latest-20260520). 785k elements. The 300 ms engine
solve is a multi-core job.

## Parameters baked in
- SCM + Trapezius bilateral, 50% MVC, onset T_start = 0 ms (2% baseline held to t=0,
  ramp to 50% by t=5 ms, held to 300 ms). 10 muscle parts activated; all other
  muscles at 2% resting tone.
- 8 g = the validated 6.8 g Yoganandan rear-sled profile scaled by 8/6.8 = 1.176471
  on the sled prescribed motion (shape + duration unchanged). Send a specific 8 g
  curve if you prefer one instead of the scale.
- 300 ms (`*CONTROL_TERMINATION` endtim = 300, engine `/RUN ... 300`).

## The two build fixes (both outside the neck, both build-independent)
1. Lumbar MID 501011 MAT157 -> LAW36 `*MAT_PIECEWISE_LINEAR_PLASTICITY`
   (E=16.7 GPa, PR=0.3, SIGY=0.8). In `vivaplus/model/common/vivaplus-materials.k`.
2. T1_Local output coordinate -> global `*DATABASE_HISTORY_NODE`; head-T1 angle done
   in post. In `catalog/.../env/Outputs_for_Yoganandan2000_50F.k`.

## To change parameters
The muscle activation was generated with the pipeline's `key_muscle_editor.py`
(global mode). To re-run with a different muscle set / %MVC / T_start, edit the
config and regenerate - one command. Repo:
https://github.com/Sandyyy123/openradioss-cervical-muscle-pipeline
