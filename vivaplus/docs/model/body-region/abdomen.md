# Abdominal Segment

!!! warning "This section of the documentation is under development"
    
    This section is being updated
    
## Lumbar Spine

Rigid definitions

??? info "Future Model Development"
    A new lumbar Spine model with detailed vertebrae and intervertebral soft tissue
    definitions is planned.

## Subcutaneous Fat Layer

The extent of the subcutaneous fat was adapted from measurements
from multivariate regression maps Holcombe et al. (2014) [@Holcombe2014]

## Internal Organs

A variety of material parameters for the liver are available. Parameters are highly differing between different sources. It was decided to use the parameters derived in [@Sato2013], because the liver was infused and therefore the test data might be more appropiate to model the upper abdomen then isolated samples of the liver tissue under tensile loads. Furthermore, strain-rate dependency was considered and prony series parameters were provided. 
However, it seems that the curves are overfitted and it should be checked if it is OK to use negative MU values.
Alternatively, data published by [@Untaroiu2015] or [@Umale2013] could be used as next trials. 

A `CONTACT_TIED_NODES_TO_SURFACE` (CID 600001) is used to connect the pelvic cavity soft tissue to the pelvis. The purpose of this contact is to prevent unphysical relative motion between the abdominal soft tissue and the pelvis.

## References

\bibliography
