---
bibliography: [../../viva-refs.bib]
---
# **Model Design**


<!-- ## **Modeling Philosophy**

### **Detailed as required, fast as possible**


### **One base seated model, many derived road user model**


### **Open source**


### **Reproducible workflows** -->


## **Modelling workflow**
 
 The seated average female model is the base model, where all updates and enhancements are carried out[@John2021]. The geometry of the average female is based on several statistical shape models for the outer body shape[@reed2013elderly], the ribcage[@wang2016parametric], the
 femur[@klein2015], the tibia and pelvis[@klein2015use]. 

 ![VIVA+ Development Workflow](images\Viva_model_workflow.png)

 Additional models, called derivative models, are created by morphing the nodes of the base model. 

 The benefit with this workflow is that all model enhancements and bug fixes, performed on the base model, will be carried over to the whole model family. However, as males and females differ in more aspects than purely geometrical (that are addressed by mesh morphing), model parameters are included to change other properties, see next section.

 The numerical robustness is evaluated in a number of robustness load cases. These load cases, which subject the models to loads of relatively high severity, include crash tests with a generic vehicle interior for the seated models and a pedestrian load case for the standing model.

## **Model Nomenclature**
### **Model parameters**

The model parameters are defined in the main key files (`vivaplus-50F.key`/`vivaplus-50M.key` for the occupant models and  `vivaplus-50F-standing.key` for the standing model).

#### Sex differences

The sex differences are implemented using `SEX` parameter, with `SEX = 0` for female and `SEX = 1` for male. 

Properties currently controlled by `SEX` parameters:

- Head mass and inertia properties
- Soft tissues densities (scaling the total mass to match the target mass)
- Knee ligaments (set unstretched ligament length)
- Quadriceps muscle (set unstretched muscle length)

### **Model identifiers**

The parts and materials, and associated definitions carry a 6-digit identifier. More information can be found on the [Model Data Structure](data-structure.md#identifiers) page.



<!--
### Age differences

## Background




Intial VIVA models [ViVA Open Human Body Model](https://www.chalmers.se/en/projects/pages/openhbm.aspx).


## Why average female?



## Open models


## Road Traffic Safety


### An overview of Global Health Burden from Road traffic incidents


<iframe src="https://ourworldindata.org/grapher/road-death-rate-vs-gdp-per-capita" style="width: 100%; height: 600px; border: 0px none;"></iframe>

<iframe src="https://ourworldindata.org/grapher/road-incident-deaths-by-age" style="width: 100%; height: 600px; border: 0px none;"></iframe> 

\bibliography-->

## References

\bibliography
