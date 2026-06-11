# Post-processing using Dynasaur

**Dynasaur**(1) is a Python library for postprocessing binary files from Human Body FE simulations. All the simulations in the [VIVA+ Validation Catalog](https://vivaplus-validation.readthedocs.io/) are postprocessed using Dynasaur.
{ .annotate }

1. https://gitlab.com/VSI-TUGraz/Dynasaur


## **Getting started**

If you are new to using Dynasaur, here are few different ways to get started (make sure you install Python, Dynasaur, and other associated tools before you start Follow the steps in this [user guide](Python-Jupyter.md):

:material-lightning-bolt-outline: **Quick Start** 

Download the [Hello World](https://www.frontiersin.org/articles/10.3389/fbioe.2022.918904/full) simulations from [Zenodo](https://zenodo.org/record/7780499). The files from Zenodo include the binary output files (LS-DYNA *binout* files). The Python scripts used to postprocess these *binout* files are available as Jupyter Notebooks. You will find more information on running Jupyter notebooks in this [user guide](Python-Jupyter.md#jupyter)

:material-laptop: **Run your own simulations** 

For a more hands-on approach, you can run one of the loadcases from the [VIVA+ Catalog](https://vivaplus-validation.readthedocs.io/). Download the simulations files from the OpenVT repo(2). You will find Jupyter notebooks in the respective loadcase inside the `catalog` folder.
{ .annotate }

1. https://gitlab.com/VSI-TUGraz/Dynasaur
2. Download simulation files from https://openvt.eu/fem/viva/vivaplus-validation

## **Dynasaur Workflow**

Dynasaur postprocesses the simulation binary files using two "**Controllers**":

:material-chart-line: **Data Visualization Controller** : To extract time history data

:material-weight-gram: **Criteria Controller** : To extract specific values, like Maximum of a response, Time for maximum response, Injury Criteria value, etc.

To postprocess the simulations using the **Controllers** metioned above, you need to first define *two files*:

1. **Object Definition** file: defines the simulation 'objects' that needs to be postprocessed. The list of FE entities you want to postprocess are specified in this file.
2.  **Calculation procedure** file: defines the 'calculation procedure' to extract the information you need from the objects defined in the *Object Definition* file..
  
Find more information on the formating of these files and the available options at the **Dynasaur [wiki](https://gitlab.com/VSI-TUGraz/Dynasaur/-/wikis/home)**. The *Object Definition* and *Calculation Procedure* files are defined in JSON format. [JSON](https://www.json.org/json-en.html) is a data interchange format. Here is a quick [introduction to JSON](https://learnxinyminutes.com/docs/json/). 

Finally, having defined the objects and calculation procedures, Dynasaur commands are used to extract outputs from your simulation. The Dynasaur commands are provided as a Python dictionary (a collection of *key-value* pairs).

> **All these files and steps are already defined for the Hello World and Validation Catalog loadcases (see [above](./postprocess-dynasaur.md#getting-started)).**



## **VIVA+ Metadata for Dynasaur**

The **Object Definition** and **Calculation Procedure** file for the VIVA+ models are available in the `\model\postprocess` subdirectory.
All the IDs of the VIVA+ models are defined in the `00_vivaplus_IDs.def` file. The file `00_vehicle_IDs.def` is an example 

In the remaining files, the calculation procedures are defined. 

- `01_units.def`: Metafile in which the unit system is defined
- `02_energies.def`& `02_quality_criteria`: Definition of time series and criteria for plausibility checks
- `03_contact.def`: Outputs for analysis of contact forces
- `10_head.def`: head kinematics and injury criteria
- `11_head_impact_conditions.def`: Head impact conditions on a vehicle (for VRU simulations)
- `20_neck_injury_criteria`: Neck injury criteria
- `40_Rib_Criteria.def` & `40_Rib_Criteria.def`: Rib injury criteria
- `70_Knee_Ligaments.def`: Knee ligament injury criteria
- `91_kinematics.def`: time series of coordinate, accelerations and velocities of all time history nodes
