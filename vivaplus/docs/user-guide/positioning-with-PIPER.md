# Positioning with PIPER

Metadata for the positioning of the PIPER model is available wihtin the model files. 

We recommend to apply these steps to poition the model in PIPER:

1. Load PIPER Metadata
   
2. Load Environment Model
   
3. Start Positioning: 
    * Fix bones which should not be positioned (for arms also clavicle and scapula) 
    * It is recommended to use joint controller for positioning and switch of collision detection
    * Adjust spring stiffness if necessary
4. Use Python scripting for set up positioning simulation (Check for ID conflicts with the model!)
5. Run presimulations (global daping recomended)
   ![exemplary dampig setting](..\model\images\Damping.png)
6. Export new nodal coordinates from the d3plots
7. Because of numerical issues (rounding, …) the nodes of some joints are not coincident any more after exporting.  This leads to error termination when starting the positioned model. We have created a jupyter notebook which fixes this problem and sets the joint nodes coincident again.  


This documentation below is highly recommended if you start positioning 

http://www.piper-project.eu/

https://gitlab.com/piper-project.org/application/-/wikis/tutorials/example2

https://gitlab.com/piper-project.org/application/-/wikis/tutorials/position_by_FE_simul


## PIPER metadata

The PIPER metadata for VIVA+ is available at `assets/preprocess/PIPER_Metadata` in the repo.