# Model Outputs and Injury Assessment

## Database Cards

A set of database cards is predefined in the model (in include `vivaplus-90-outputs.k`). The output frequency can be adjusted in the .key file using the respective parameters. 


## Recommended Criteria

### Head:

#### HIC :green_circle::white_circle::white_circle:

The response of the VIVA+ model was compared to response of Human and Hybrid III dummy heads. Outputs from the seatbelt accelerometer, positioned at the head CoG should be used. 

#### DAMAGE :white_circle::yellow_circle::white_circle:

Head rotations will be validated for pedestrian loadcase.Outputs from the seatbelt accelerometer, positioned at the head CoG should be used. 

### Neck 

#### NIC :white_circle::yellow_circle::white_circle:

**NIC** is implemented, but not validated specifically for VIVA+. However, the overall kinematics will be validated in rear impact validation loadcases.

#### Aldman pressure :white_circle::yellow_circle::white_circle:

**Aldman pressure** can be used for qualitative evaluation. The spine kinematics form the simulation outputs are used as input for the Aldman pressure be used. 

#### Neck Cross-section :white_circle::white_circle::red_circle:

**Neck cross-section**: A crossection is added to analyse forces and moments: The outputs are not validated and not comparable to dummies! This is not a recommended output to be used. 

### Thorax 

#### Ribs fracture risk :white_circle::yellow_circle::white_circle:

The strain-based probabilistic risk assessment based on Maximum principal strains of the cortical bones is ready to use, but not validated now (will be done until project end).

#### Pelvis :white_circle::white_circle::red_circle:

The pelvic bone will be further refined outside of VIRTUAL
A preliminary injury criterion will be used in VIRTUAL, which should be used for qualitative evaluations only. 

### Lower Extremities

#### Femur :green_circle::white_circle::white_circle:

Strain-based model specific injury risk curve are ready to use for shaft and proximal femur and have been calibrated specifically fot the VIVA+ model.Maximum principal strains of the cortical bone are used as output. 

http://www.ircobi.org/wordpress/downloads/irc21/pdf-files/2138.pdf

#### Tibia :white_circle::yellow_circle::white_circle:

A strain-based model specific injury risk curve is currently developed and will be available at the end of the project. Maximum principal strains of the cortical bone are used as output. 

#### Knee :white_circle::white_circle::red_circle:

Risk curve are currently missing – they have to be defined until the end of the project and will be based on total elongation. 
https://www.biorxiv.org/content/10.1101/2021.07.30.454445v1 












## Metadata for Dynasaur

The .def files including the object IDs and calculation procedures is available in the viva+ model repo: `/model/postprocess/Dynasaur`.
