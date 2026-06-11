---
bibliography: [../../viva-refs.bib]
---
# Thorax


!!! warning "This section of the documentation is under development"
    
    This section is being updated

??? info "Thoracic Components Identifier Overview"
    | Component  Group               | Identifier Range (Start) |
    |-------------------------------:|------------|
    | Thoracic Vetebra and Ligaments         | 401000     |
    | Thoracic Intervertebral Discs/Joints   | 402000     |
    | Ribcage                                | 403000     |
    | Thoracic Internal Organs               | 405000     |

## Bones
### Ribcage

The ribcage is modelled based on the generic rib model by Iraeus et al.[@Iraeus2020] that has been validated for kinematics, kinetics and strain in Iraeus et al.[@Iraeus2019] and validated with regards to injury risk in Pipkorn et al.[@pipkorn2019multi]. The original model represented an average male. It has been updated to represent an average female using a similar workflow as for the original generic ribcage, which can be seen in teh figure below.
Rib cross section geometry and cortical bone thickness (steps 1 through 3) were based on a male dataset presented in [@choi2011morphologic]. As it has been shown that cortical thickness is not significantly different between sexes[@Agnew2018], the thickness was not updated for the average female model. The next step (4) was to create the curved ribs representative of the average female using a statistical shape model for the ribcage[@Shi2014]. The average shaped female sternum, modelled in step 5, was based on another statistical shape model[@Weaver2014]. Intercostal muscles were modelled with a thickness according to the same regression model as was used for the male ribcage[@Iraeus2019]. Finally, the costal cartilage geometry was based on a geometry of a 50th percentile female, the same as was used for other body parts where statistical shape models were not available.

![Development of generic 50F ribcage](images\development_of_generic_ribcage.PNG)

For the cortical bone the LS-DYNA material model `*MAT_PIECEWISE_LINEAR_PLASTICITY` was used with the same material parameters as used for the male ribcage[@Iraeus2020]. Young's modulus was set to 14.7GPa, the yield stress 100.7MPa, and a hardening modulus of 1.94GPa. The trabecular bone was modelled using the same material model, but with material parameters, Young's modulus 0.04GPa, a yield stress of 1.8MPa and hardening modulus of 0.032GPa. All solid elements were modelled using LS-DYNA element formulation 1, with hourglass type 2 (default hourglass parameters). The shells were modelled using LS-DYNA shell element formulation 16, with hourglass type 8.
The material model for the intercostal muscles was LS-DYNA material model `*MAT_SIMPLIFIED_RUBBER`, with material parameters tuned to material data measured on intercostal muscles[@poulard2015unveiling]. The material model for the costal cartilage was LS-DYNA material model `*MAT_PIECEWISE_LINEAR_PLASTICITY` with material parameters, Young's modulus 0.049GPa, yiled stress 0.00485 GPa with a non-linear hardening.
### Thoracic Spine


#### Model Components

??? info "Thoracic Spine Identifier Numbering"
    | PID    | Component       |
    |--------|----------------- |
    | 401**XX**1 | TX-Spine-T**XX**-Cortical-*M*   |
    | 401**XX**2 | TX-Spine-T**XX**-Trabecular-*M* |
    |- - - **XX** - | Represents the Thoracic Spine Level, ranges from 01 to 12, <br/> *M* indicates mid-sagittal (common identifier for left and right halves)|


#### Vertebrae

The thoracic vertebrae are modelled similar to the original VIVA model[@Oesth2017], and are defined as rigid elements. The elements of the cortical and trabecular bone are constrained together with `*CONSTRAINED_RIGID_BODY`.


#### Intervertebral Joints

<!-- ??? info "Future Model Development"
    A new thoracic Spine model with detailed vertebrae and intervertebral soft tissue
    definitions is planned. -->


The intervertebral joints in the thoracic spine are modeled as *zero-length discrete beam elements* (`*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM`), with stiffness properties from an in-vitro study[@panjabi1976mechanical].


## Soft tissues

### Skin

The skin was modelled as 1mm thick membranes using LS-DYNA material model `*MAT_FABRI`C, with non-linear material properties based on [@Manschot1986]. The "along langer lines" (the stiffer skin direction) definitions was used in both skin directions.

### Muscles and adipose tissue
The outer soft tissue in the thorax (PIDs 406002 and 456002), pelvis (PIDs 606002 and 656002), upper arms (PIDs 305122 and 355122) and upper legs (PIDs 705112 and 755112) is modelled using the adipose tissue model from Naseri et al. [@OSCCAR2021], [@Naseri2018]. The model, which represents the average range of compressive stiffness from experiments, is implemented as `*MAT_OGDEN_RUBBER` with material parameters given by `RO = 9.0e-7, PR = 0.49998, MU1 = 3.5E-8, ALPHA1 = 20.0, G1 = 1.3E-6, BETA1 = 3.0E-4, G2 = 1.8E-6, BETA2 = 0.05, G3 = 2.2E-6, BETA3 =  0.6`. The solid elements are modelled using LS-DYNA element formulation 1 with hourglass type 5 (Hourglas stiffness 0.1)
### Thoracic Cavity
The lungs are modeled using `*MAT_LOW_DENSITY_FOAM` with material parameters from Rater[@Rater2013]. Solid elements with LS-DYNA element formulation 1 was used together with hourglass formulation 5 (with default hourglass parameters)

<!--
#To mimic the stiffness of the human lung, which is the main volume in the thoracic cavity, material parameters published in [@Gayzik2010] established for lungs of rats were applied. No appropiate macroscopic material data for humans was found so far. 

# (TODO?) 
#Mat_Lung_Tissue was applied based on [@Vawter1980]. As alternative material parameter those published in the original paper [@Vawter1980] could be applied:
#C/delta = 25cmH20(2.45 kPa), alpha = 0.183, (beta = -0.291, C1/delta = 0.1966 cmH20 (19.3 Pa), and C2 = 2.71.)
#
#Based on [@Polio2018] the young modulus for the Null material was set to 1kPA = 1E-9GPa
#
#The material was not stable in the current model, which is why the liver material is used in the current preliminary version of the model.

-->

<!-- This model was found to be more robust than the fat model by Engelbrektsson [TODO: Add ref.], which is similar, but only contains one prony series damping term. -->


<!-- TODO
- [ ] add sliding contact for thoracic cavity soft tissue -->

## Contacts in the Thorax

The main contact for the thorax and pelvis interior is a `*CONTACT_AUTOMATIC_SINGLE_SURFACE` (CID 400001) with parameter `SOFT=2`. The interaction between the thoracic cavity soft tissue and the rib cage is also handled by this contact. 

To connect the outer soft tissue in the thorax to the ribcage and abdomen, a `*CONTACT_AUTOMATIC_SURFACE_TO_SURFACE_TIEBREAK` with `OPTION=4` is used (CID 403710). This contact takes load in tension and compression, but allows tangential sliding in order to mimic the vacuum in the body that prevents the internal organs from separating.

A `*CONTACT_TIED_NODES_TO_SURFACE` (CID 403505) between the thorax outer soft tissue and the sternum is used to model the muscle attachment to the sternum.

## References

\bibliography
