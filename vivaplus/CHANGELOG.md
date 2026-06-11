# **Changelog**

Updates to VIVA+ models are documented here

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and follows a versioning system similar to [Semantic Versioning](https://semver.org/spec/v2.0.0.html): `MAJOR.MINOR.PATCH`.

- `MAJOR`: Backwards incompatible mesh and major updates to model definitions
- `MINOR`: Minor updates to the model definitions
- `PATCH`: Bugs fixes

## 2.0.1 - 2025-05-21

This version has two bug-fixes related to the head region

### Modified

- Head Scalp and Oral Cavity MIDs fixed, and density parameter slightly adjusted to have the same mass.
- Change `REF=2` to `REF=1` on *DATABASE_HISTORY_NODE_LOCAL `1090000`

## 2.0.0 - 2025-03-12

### Added

- New head (developed in VINNOVA project)
  - Contact `100001` updated to include the new head components
  - Tied contact `290001` between neck and thorax soft tissues removed, including the segments and segment sets referred to by the contact
  - Upper cervical spine ligaments `200530` and `300540` mesh modified for nodal connection with new the new skull mesh
  - Contact `903001` updated from using shell set to part set as there is a continuous mesh between neck and thorax now
  - Neck soft tissues (simplified muscle representation) remeshed and added separate PIDs for upper and lower neck soft tissue (203001 and 203010 plus symmetry)
    - Removed tied contact between neck and torso
- New Lumbar Spine (developed in the SAFE-UP project)
  - see publication Iraeus et al. 2023, https://www.ircobi.org/wordpress/downloads/irc23/pdf-files/23132.pdf
  - Added *PARAMETER "Lumb_flex" that controls the slack in the posterior lumbar spine ligaments. A negative value means that the lumbar spine is extended and the posterior ligaments are slacked. Suggested use is to set this parameter to -1 for standing models and 0 for seated models.
  - Added tied contact (600001) to connect new lumbar spine to Sacrum

### Modified

- 602020 PE-SI-Joint-Tuned-to-Miller-1987, (*MAT_OGDEN_RUBBER MU1) changed to 0.00345 (from 0.003224) *FOLLOW_ UP *TODO
- Typos
  - *CONSTRAINED_JOINT_SPHERICAL_ID `3591430` UX-Ulna-Carpal-R (fixes #141)
  - Fixed ID for *CONSTRAINED_JOINT_SPHERICAL_ID `3591220` UX-Glenohumeral-R (fixes #140)
  - *MAT_OGDEN_RUBBER: Add `NV` = 6 to make the default value visible and consistent with other definitions (fixes #139)
- Merged neck and torso single surface contacts (closes #144)
- Moved two constrained interpolation definitions to the `vivaplus-constraineds-landmarks.k` include file
- Updated PID set in contact 400001 to reflect new lumbar spine update
- Changed the local head CoG output (1090000) from a seatbelt_accelerometer to a constrained interpolation

### Removed

- Unused PIDs, MIDs
- Rigid material patch (PID 601053) on superior S1 endplate.
- Rigid connection between L1 and the abdominal cavity PIDs

## 1.1.1 - 2024-05-08

### Modified

- Corrected Young's modulus for RATER lung material to 0.0001 GPa

## 1.1.0 - 2023-11-10

With this update, the models start on OpenRadioss without error messages.

### Modified

- All material `*PARAMETER` moved to `vivaplus-materials.k` include file (from main file)
- Parameter `HE_MASS` moved to elements include file (used only there) (from main file)
- Assigned HG model `900002` to PART `100005` and HG model `900003` to PARTs `603110` and `653110`
- Changed knee ligament material models from `MAT_SPRING_ELASTIC` to `MAT_MUSCLE`
  - Added new parts, materials, sections and curves to the corresponding Include files
  - Replaced Discrete_LCO elements with Discrete elements
  - Updated SET_DISCRETE `70001` in `Output_elements.k` to include all new elements (updated knee ligaments)
- Redefined how the Knee ligaments are prestrained
  - `*DEFINE_CURVE_FUNCTIONS` from `vivaplus-70-Lower-Extremity.k` and Sensors Definitions removed from `vivaplus-materials.k`
  - replaced `*ELEMENT_DISCRETE_LCO` with `*ELEMENT_DISCRETE`
  - Material models changed from `*MAT_S04_SPRING_NONLINEAR_ELASTIC` to `*MAT_S15_NONLINEAR_MUSCLE`
  - Removed unused knee parameters and added new parameters for knee ligament initial length (for new material model to define the ligament prestrain)
- Updated Pelvis Floor material `606008` (`PE_Pelvis_floor_muscle_Myer_1998`). Added shear modulus `GAB`
- Swapped numbering for `output-setting.k` and `output-elements.k` to have settings read in before other rest of the includes
- Clavicle changed to deformable. Cortical and Trabecular PIDs (`301102`, `301102`and symmetry parts) modified, along with the corresponding MIDs
- Contact thickness for upper neck ligaments
  - Contact `200002`(`NE_Dens_ligaments`)
    - `MSID` changed from segments to shells
    - Added friction `FS`, `FD` and damping `VDC`
    - `SOFT` 1 changed to 2, added `SBOPT` 3 and `DEPTH` 5
- Aligned head local accelerometer `1121904` (`SEATBELT_ACCELEROMETER`) to the mid-sagittal plane in the male models.
- Optional Keyword ID and OFFSET swapped in *CONTACT (ANSA output changed)

### Removed

- Removed unused ligaments PARTS, SECTIONS, MATERIALS (`702110`,`702120`,`702150` and symmetry)
- Removed unused parameters from main include L0_MCL and LX_MCL (for all ligaments)

## 1.0.1 - 2023-03-03

### Modified

- Changed from `SOFT`= 1 to 0 for Contact `350010` (UX-Humerus-Tied-Right) to make it same as `300010`
- Add `HGID` for shoe parts in `vivaplus-80-Shoes.k` and remove global hourglass control card

## 1.0.0 - 2022-11-30

### Modified

- Change Material ID for pelvic cavity (605001 & 650001) to 505001 (Nazeri instead of Engelbrektsson)
- Element Formulation for Hip-Joint-Ligaments (604001 654001) was switched from 1 to 6
- Assign elements from 751201/701201 to 751202/701202 (were wrongly asssigned as cortical) at femur lateral condyle
- Add missing load points to pACL material curve
- Delete nodes from CI, which are used in tied contact (except for cervical spine)

### Removed

- Deleted unused material definitions (103003 and 605001)


## 0.3.3 - 2022-09-08

### Modified

- Updates to Pelvic Floor for stability
  - material changed from `MAT_ELASTIC` to `MAT_FABRIC`
  - `ELFORM` changed from 16 to 9 on `SECID` 606004 and symmetry

## 0.3.2a - 2022-08-11

### Modified

- Temporary changes in pelvic floor and oral cavity for robustness

## 0.3.2 - 2022-05-16

### Added

- New output definitions for Mid-sternum and occipital condyles
- Positioned Cyclist models added on 2022-07-08

## 0.3.1 - 2022-04-29

### Added

- New PIDs (403603, 453603)at the junction between the costal cartilage and ribs plus at the junction of the posterior rigid ribs and the ribs (PIDs 403604, 453604) - to improve post processing of ribs

### Modified

- Updated contact 400001 to include also soft tissue around ribcage
  - Remaining part (abdominal muscle) of old contact 400010 was assigned to a new tied contact
  - Removed old contact 400010 and associated sets
  - Move nodes in soft tissue to work with new contact definitions

## 0.3.0rc4 - 2022-03-03

### Added

- Pedestrian Postures
- New global head accelerometer
- Missing left elbow landmark
- Recommended control cards in model director

### Modified

- Database extent binary card



## 0.3.0rc3 - 2022-03-03

This version is released on a new `git` repository. VIVA+ versions `0.2` can be accessed on the archived repo.

Bulk of the development for this version was done in ANSA and outside the repo, and hence the commits do not necessarily reflect the contributions.
The major contributions to this versions are:

- New upper extremity mesh definitions, and other mesh updates - Jobin
- Derivative models (seated male, standing male, standing female), abdominal muscles - Johan
- Updates to head and property tuning - Corina

### Added

- New density parameter for upper extremity, `UX_DENS`.
- New PID `100005` with deformable skull definition, with part of the skull assigned with the new PID.
- New Ulna and Radius mesh with solid definitions (previously shell)
- New hand definitions, with rigid wrist and deformable fingers
- New mesh pattern for foot, with rigid Tarsal/Metatarsal blob with soft tissue around it
- New PID for `UX-Bone-Radius-distal-Trabecular`: 301532, 351532
- Shoulder updates
  - Thorax muscles Rhomboideus Major, Trapezius Ascendens, Serratus Anterior, Subscapularis (23 muscles elements in each side)
    - The extra node sets constraining scapula and clavicle to soft tissues are removed with the addition of these muscles
  - Ligaments between scapula and clavicle, in the acromiclavicular joint (to prevent clavicle rotation around its own axis): `UX-Trapezoid-Ligament`, `UX-Conoid-Ligament`
  - Slightly updated position of scapula to remove penetrations with ribcage and skin after adding subscapularis
  - New contacts for scapula and clavicle `400002`
- Abdominal muscles PID `506002` connecting pelvis and ribcage
- Added nulls shells `PE-Pelvic-Sacrum-Cortical-Nulls` to cover sacrum holes
- Pelvic floor defined, PID `606004`
- New file for output definitions `vivaplus-90-outputs-nodes.k`, `vivaplus-elements.k`
  - Removed the old include `vivaplus-90-outputs.k`
- New include `vivaplus-92-output-settings.k` with output settings
  - Added Head_COG (seatbelt accelerometer)
- Added extra nodes connecting T4 down to L1 to the internal blob
- Added DAMPING_PART_STIFFNESS with 5% damping to all elastic materials
- New contact to tie soft tissue to humerus, 350010
- Names added `*DEFINE_COORDINATE_NODES`
- Added missing references for material

### Changed

- MIDs, Cordinate system IDs renumbered to be consistent with PID and body regions.
- Trimmed down and renumbered `*HOURGLASS` IDs
- Contact thickness `OPTT` in clavicle and scapula increased to 0.5
- Trimmed down Humerus null into single PID for each side
- UX-Bone-Humerus-proximal-Rigid is now part of null shells (was part of solids previously)
- UX-Soft-Inner-Surface-Null thickness changed to 0.5 (`UX-Soft-LowerArm-Null` removed and merged with this one)
- Updated contact thickness for rib cortical to constant `OPTT` = 0.5, instead varying nodal thickness
- Null PID `404001` (TX-Intercotal-muscle-External-T1-T12-L-Nulls) changed to `404401` to cover only innermost intercostal muscles
- Hip ligaments `603110`: changed `ELFORM` from 9 to 16 to add bending stiffness, changed material definition and add `OPTT` = 1
- Moved proximal tibia cortical elements to new PID `701411`
- Add `ICOMP` = 1 to PID `705191`
- Head
  - Skull is combination deformable and rigid areas
  - Scalp properties changed from Hybrid-III rubber to fat tissue (Naseri)
  - Eyelids changed to skin properties and a layer of solid elements added behind the eyelids for stabilizing the membrane
- Neck
  - Trimmed down MIDs. All vertebral levels refer to same MIDs for cortical, trabecular, endplate material definitions.
  - Tied contacts in the neck have `IGNORE` = 1 
- New force outputs defined for thoracic spine
- Contacts
  - Aligned friction coefficient for all contacts to 0.05
  - Changed to `SOFT`=1, `SBOPT` to zero and `DEPTH` to 2 for contacts
    - `100001`
    - `200002`
    - `202100`
    - `300000` (UX_Single_Surface)
    - `300001`
    - `400001` (depenetrated based on new penetrations reported by ANSA)
  - Changed `300001` from `*CONTACT_AUTOMATIC_SURFACE_TO_SURFACE` to `*CONTACT_AUTOMATIC_SINGLE_SURFACE`
  - Soft Tissue around humerus is now tied with `TIED_NODES_TO_SURFACE_OFFSET` (`300010`, `350010`)
  - 
  - `400010` Between Torso soft tissue and ribcage updated to `TIED_SHELL_EDGE_TO_SURFACE_BEAM_OFFSET` from `AUTOMATIC_SURFACE_TO_SURFACE_TIEBREAK`
    - Deleted segments previously used for this contact
  - `403505` Master updated to shell set that has soft tissue shells against sternum only
  - Changed contact `400001` to `SOFT`=1 and depenetrated based on new penetrations reported by ANSA
    - Set changed to Part set (Elements that were part of boolean subtraction assigned to new PID 505019: Abdominal_Cavity_Edge-nulls )
  - Removed unused parameter `MAXPAR` for contacts `400010` and `600000`
  - Changed SFS and SFM for contact `400010` to 0.01
  - Changed SFS and SFM for contact `403505` to 0.1
  - Changed SFS for contact `600000` to 0.1
    - Removed `IPBACK` = 1, which created a 'backup' penalty contact
  - Changed SFM for contact `600010` to 0.1
    - Previously numbered `600001`
  - Changed SFS and SFM for contact `700000` to 0.1
  - Removed optional cards D and E for 
    - `400002`
    - `600000`
  - Moved Pelvis parts from `LX_Single_Surface` to `Torso_Single_Surface`

- Modified curve tables 200710, 201524, 201531, 201534, 201541, 201544, 201551, 201554, 201561, 201564, 201571, 201572, and 201574, so curves at different strain rate do not cross
- Removed multiple references to same curve for table 201572
- Removed mass elements 1100006-1100008, 7267457, and 7287569 as these were not connected to any structure
- Added 1 gram of mass to nodes 1121911 and 1121912
- Null Materials
  - Changed Young's Modulus to 1GPa for null materials 506019, 701404, 705139, 705189, 710019, 710029, 716003
  - Changed Young's Modulus to 0.01 for null material 203003 
  - Updated all Null Parts to have the `NIP` = 1 and `ELFORM` = 2 
- Change 506002, 556002 (AB-Soft-Muscles) MID to (Mohammadkhah, Murphy et al. 2016) Chicken muscle model fitted in tension 
- Mass Density
  - Updated density of lungs (MID 405101) to 0.5e-6 to get total mass of 62 kg
  - Changed density of lower extremity flesh from 1.12 to 1.0
  - Update joint names and titles to joint stiffness
  - Updated UX-Bone-*-Rigid and OPTT: to 0.5
    - Humerus-proximal, Humerus-distal
- Reassigned PID 701142 to MID 701102 for trabecular properties
- Renumberd Coordinate system ID from 8382239 to 4091035
  
### Removed

- Deleted unused `*HOURGLASS` IDs
- Deleted unused PIDs and section IDs related to cervical spine articular process cartilages on right side.
- Deleted includes `vivaplus-global-contact.k` and `vivaplus-misc.k`
- Removed Hourglass control on `601054`: PE-Pelvic-Sacrum-Cortical-Nulls-L
- Removed `OPTT` from LX-Soft-Foot-Skin
- Deleted unused sets
- Deleted unused include `vivaplus-50F-seated-reference_points.k`

## 0.2.5 - 2021-09-22

### Added

- standard *DATABASE cards and included parameters to define output frequency in output files

### Changed

- Corrected outputs for head accelerometer and adjusted in Dynasaur scripts
- Adjusted head stiffness to achieve more realistic HIC values when impacting rigid surfaces
- Adjusted axis of rotation for elbow joints
- Included recommended control cards into model directory

## 0.2.4 - 2021-07-09

### Added

- Added `*DATABASE_HISTORY_SETS` in `vivaplus-91-outputs-elements.k` include for strain-based calculations
### Changed

- Renumbered IDs of `*HOURGLASS` and `*ELEMENT_SEATBELT_ACCELEROMETER` falling outside VIVA+ range
- Moved `*DATABASE_HISTORY_NODE` shared by base 50F and derivative models to new include `vivaplus-90-outputs.k`

## 0.2.3 - 2021-06-17

### Added

- Define new contact for Patella (Knees)
- New positioned model: 50F_Pedestrian_TB024
- Added shoes for 50F

### Changed

- Updated documentation
- Fixed *DATABASE_HISTORY_NODE_LOCAL_ID definitions in *reference_points.k 

## 0.2.2 - 2021-04-13

### Added

- Added the seated male 50M
- Added sex parameter
- Added density, ligament, muscle length and head mass parameters dependent on sex parameter
- Added material angles for skin PIDs 103002, 203002, 305111, 305121, 305131, 305141, 305161, ...
- ... 355111, 355121, 355131, 355141, 355161, 406001, 456001, 506001, 556001, 606001, 656001, ...
- ... 705111, 705121, 705131, 705141, 755111, 755121, 755131, 755141 to remove LS-DYNA warning
- Added cortical bone for the patella PID 751301
- Added constrained rigid bodies between patella shells (7x1301) and solids (7x1302)
- Added surface to surface contact 300001 (UX_Elbox_Surface_to_surface_temp_contact)
- Added set_part 316013 for new contact 300001 (UX_Elbox_Surface_to_surface_temp_contact)
- Added new include (vivaplus-elements.k) and moved all elements to it

### Changed

- Updated node file and main file for 50F standing to version 0.2.2
- Removed PRCA on mat fabric (was giving warning in LS-DYNA)
- Changed density and YM of mat null MID 305104 and 404001 (only density), 454001 (only density)
- Changed density of MID 305122 (Upper extremity tissue) to 1.0e-6
- Changed MID 405100 (thorax soft tissue) ; added density parameter (sex based), and updated viscous parameters to OSCCAR report
- Changed MID 405101 (lung) to lung material definitions and material model according to RATER (2013)
- Changed MID 505001 (abdomen) to Naseri avg response from OSCCAR report
- Added L0 parameter on MID 702411
- Changed MID 705001 (lower extremity soft tissue) to Naseri avg response from OSCCAR project
- Changed MID 710401 (patella cortical) to rigid
- Trimmed curve definition 305101 (skin properties) to get rid of LS-DYNA warnings about curve discretisation error
- Morphed geometry around C7-T1 facet joints to make it more similar to the other CV facet joints.
- Changed thickness of PID 201174 (C7 null shells) to 0.6mm (same as other CV null shells)
- Changed thickness of PID 401212 (TX-Vertebra-Articular-Process-T1-Superior-Null-L) to 0.25mm (same as other CV null shells)
- Changed contact thickness OPTT to 0.5mm for PID 201573 NE-ligaments-C7-T1-CL-M
- Changed MID for PID 305142 and 355142 (Lower arm tissue) to 405100 (Thorax soft tissue)
- Changed element formulation, NIP and SHRF for PID 403601 and 453601 (TX-Ribcage-Cartilage-Exterior) to 2 to improve stability
- Changed MID for PID 405001 and 455001 (Thorax cavity) to 405101 (RATER lung material)
- Chnaged PID 603110 and 653110 (PE-Hip-Ligament-Shell) element form to 9 and NIP to 1 to conform to MAT_FABRIC
- Changed MID for PID 705112 and 755112 (LX-Soft-Thigh-Pelvis-connect-Tissue) to 705001 (Hosein material)
- Changed tied contact 403505 to _OFFSET
- Changed parts in contact 400001 (TX_C_Thorax_pelvis_interior_main) by adding 404400 and 454400 (TX-Intercostal-muscle-Intermost)
- Changed content of Set 716002 to include newly created patella shells. Set used by contact 903001 (Whole body contact)
- Changed DEFINE_CURVE_FUNCTION definitions for knee ligaments to include ssex based scaling
- Changed LS-DYNA format for solid elements to 960 format
- Changed format for load curves on second row of *ELEMENT_DISCRETE_LCO to I8I8
- Changed contact 600001 to _OFFSET

### Removed

- Control cards removed from model (added to separate control file)

## 0.2.1 - 2020-12-23

### Added

- Added prestretch in knee ligaments
- Added tiebreak sliding contact between thorax soft tissue and rib cage
- Control cards in `vivaplus-controls.k`
- Added `PART_CONTACT` for ligaments in the neck (fixes SMP issues)
- Dynasaur metadata for postprocessing (model/postprocess)
- PIPER metadata for positioning (model/preprocess)

### Changed

- Tied lower part of abdominal soft tissue to pelvis
- Adjusted hourglass settings to reduce hourglass energies
- Changed material parameters for thorax soft tissue to the fat tissue model from Naseri's thesis
- Material properties of femur bone
- Internal Contacts
- Material properties of Knee Ligaments
- Corrected CSYS for sternoclavicular joint
- Thoracic and Lumbar intervertebral Discrete beam joint MIDs and curves renumbered

### Removed

- Validation setups removed from model directory (will be moved to Validation Catalogue)
- Eyelid from global contact (causing instabilty)

## 0.2.0 - 2020-09-10

## Added

- Reference landmark nodes for Dynasaur postprocessing

## Changed

- Refactor Include file structure
  - sub-include extension changed from `.key` to `.k`
  - PIDs transferred to body region include files
  - MID names updated with references
  - ID renumbered

# alpha (unreleased) versions

## 0.1.6 - 2020-08-21

### Added

- Added constrain_rigid_bodies between 751703-751701, 754113-754111, 704113-704111, 701703-701701, 351201-351202, 301201-301202
  301101-301102, 351101-351102
- Created extra node sets constraining the patella, scapula, clavicula, talus and Calcaneus to the soft tissue
- Re-pasted Quadriceps to femur (L+R)
- Added null shells covering the external Intercostal muscles (PID 404001 and 454001)
- Added PART_CONTACT OPTT=1mm to PIDs 301201, 351201, 301101, 351101
- Added contact between scapula+Clavicula and ribcage+skin (depenetrated to 1mm)
- Added CONSTRAINED_INTERPOLATION to Quadriceps insertion of femur head to distribute force
- Added a new PID (103005) for the eyelids (ELFORM=16, MAT Elastic E=0.002GPa)


### Changed

- Rotated head seatbelt accelerometer to lay in frankfurt plane
- Changed MID 701701, 9000030, 610411, 610412, 351201, 301201 351201, 301102, 301101, 710402 to MAT_RIGID
- Changed Humerus, Femur, Tibia, Fibula cortical soli elements to ELFORM=2 (and removed HG definition)
- Modified humerus cortical thickness by offseting the nodes, now 3-4mm at shaft
- Changed Pubic Symphysis solid elements to ELFORM=2 (and corrected spelling error in PID name)

### Removed

- Removed all constrained_lagrange_in_solid definitions
- Removed muscle activation for LX-Knee-Muscle-Quadriceps-Femoris-L and LX-Knee-Muscle-Quadriceps-Femoris-R

## 0.1.5 - 2020-07-01

### Added

- Cortical solid layer in the femur head, neck, trochanter

### Changed

- Change to ISO Coordinate system (Rotated model about z-axis by 180 degrees)

## 0.1.4 - 2020-07-01

### Changed

- Updated PIDs 
  - Cervical, Thoracic, Lumbar spine
- New includes for Head and Neck

## 0.1.3 - 2020-06-22

### Added

- Added default HG (type 2) to solid parts with ELFORM=1 and previously without HG control

### Changed

- Changed PID 603110 and 653110 (Hip-Ligament-Shell) NIP to 2
- Changed solid rib previously modelled with ELFORM=-1 to ELFORM=1 and added default HG type 2
- Updated PiD information to be more consistent; Rigid and Null shell parts -> ELFORM=2, NIP=2
- contn. SKIN -> ELFORM=9, NIP=1, Cortical bone -> ELFORM=16, NIP=5, HGTYPE=8

### Removed

- Removed unused PID and MID cards
- Removed unused DEFINE_COORDINATE_SYSTEMS
- Removed unused DEFINE_CURVES
- Removed unused nodes
- Removed unused sets

## 0.1.2 - 2020-06-10

### Added

- Added curve 601001 for compressive behavior for material 601001 (PE-Cortical_bone_Kemper_2008), and removed PT=0.6 definition
- Created beam set 2000013 including all neck muscles for output into ELOUT
- Cross sectional area of NE_L_Stylohyoid_Ligament was missing. Temporary set it to 4mm2 (based on volume and length)
- added PIDs 705114, 755114, 603110 and 653110 to SET 3000001 (contact 400001 - TX_C_Thorax_pelvis_interior_main)

### Changed

- changed ELFORM to 1 for PID 203001 (NE_C_Neck_Soft_Tissues), and updated PR to 0.4999983 on material card
- Change following `*DEFINE_TABLE` definitions by removing copied curves (first and last) 2004072, 2004073, 2004074, 2004075, 2004076, 2004077, 2004082, 2004083, 2004084, 2004085, 2004086, 2004087, 2004092, 2004093, 2004094, 2004095, 2004096, 2004097, 2004112, 2004113, 2004114, 2004115, 2004116, 2004117
- Updated spine tied contact interfaces once more - some loose null mat elements and nodes shared between master and slave was still remaining
- Updated PID 351421 (UX-Bone-Ulna-shaft-Cortical-L) to have PART_CONTACT definition t=1mm (was missing)
- Changed abiscissa values for curve 601001 to be one order of magnitude lower
- Changed material for PID 103002 (HE_C_Head-Skin) to MID 916001 (Skin_Flynn_et_al_2015)
- Change element formulation to 1 for PID 103001 (HE_C_Face_and_Scalp), and added HG control 2000000

### Removed

- Deleted unused coordinate systems 600000-600005
- removed `*CONSTRAINED_INTERPOLATION` definitions related to neck muscles as they didn't work as intended
- Removed `*CONSTRAINED_INTERPOLATION` definition 9000000 and updated first node in `*DEFINE_COORDINATE_NODES_DIR_Z` 701460 - Tibialfibula
- Removed `*CONSTRAINED_INTERPOLATION` definition 9000070 and updated first node in `*DEFINE_COORDINATE_NODES_DIR_Z` 9500018 - Tibialfibula

## 0.1.1 - 2020-06-10

### Changed

- Transform model by dx = 8.96, dy = 0.00, dz = -11.45 (H-point is now 0, 0, 0)
- Update Section and Hourglass control for cortical bone shell elements
- Update density of lung cavity
- Release nodes pasted in the cervical spine articular processes tie-contacts

## 0.1.0 - 2020-04-30

### Added

- First release of Vulnerable Road User (Standing Female) model
- Hip joint capsule ligaments
- Teres ligament: Ligaments connecting the acetabulum with the femur head (at fovea capitis)
- Sacroiliac joint
- Interosseus membranes, connecting tibia and fibula
- Knee ligaments
- Patella Tendon
- Quadriceps Femoris
- Ankle Joints, including talus and calcaneus
- Wrist joints and radioulnar joints
- Coordinate systems according to ISB recommendations to describe joint angles (Wu et al., 2002; Wu et al., 2005; Wu & Cavanagh, 1995)
- Body region-wise node numbering

### Changed

- Keyword file structure
  - Include files
  - `common` directory for includes common to all models
- Pelvis Position
- Soft tissue mesh improvement
  - Pelvic region
  - Ankle joint
  - Hand
  - Internal organs 'blob'
- Improve mesh quality in femur, tibia
- Reposition Scapula
- Improve sternum mesh
- Update PIDs to VIVA+ nomenclature
  - Neck Muscles
  - Thoracic and Lumbar Spine
  - Lower Extremity and Pelvis
  - Soft tissues (below neck)
  - Upper extremity and Shoulder
  - Ribcage

### Removed

- Kinematic joints in the hip joint and knee joint  

## 0.0.1 - 2020-01-31

### Added

- Preliminary seated 50F model
