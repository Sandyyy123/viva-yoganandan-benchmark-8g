# Pelvis

!!! warning "This section of the documentation is under development"
    
    This section is being updated

A preliminary version of the pelvis was developed within VIRTUAL https://projectvirtual.eu/ and is currently further enanced witin SAFEUP https://www.safe-up.eu/. 

## Bones

### Pelvis

For modeling the cortical bone of the pelvis, data from Kemper et al. (2008) [@Kemper2008] is applied. Although it only includes males, it was the most appropiate source identified within our review. 

We have derived an average curve from all curves that were presented in the paper according to the method descibed in Klug et al (2019) [@Klug2019]. It could be later on decided to exclude some curves for the average. The curve was converted to true stress / strain.

The trabecular bone is modelled as linear elastic material using the parameters descibed in Dalstra et al. (1993)[@Dalstra1993]. The material parameters will be altered in the future - the yield stress is a "dummy value" only and the young modulus should be increased. 

Work in progress:

- [ ] The material model of the trabecular bone will be recailbrated
- [ ] The cortical thickness of the cortical pelvis bone will be set to average nodal thicknesses based on data from Harris et al (2012) 

<!-- Notes: From Fleps et al. (2018): "Acetabular cartilage was modelled based on the study of Burgin et al. [28] using a hyperelastic material model without viscoelastic effect (LS Dyna, MAT_077, v = 0.495, rho = 0.795 g/cm3, C10 = 0.352 MPa, C01 = 0.306 MPa, C11 = 0.052 MPa). Hyperelastic material parameters for fibrous cartilage at the pubic symphysis were based on the study from Li et al. [29] (LS Dyna, MAT_027, v = 0.495, rho = 0.795 g/cm3, C10 = 0.1 MPa, C01 = 0.45 MPa). The same parameters were also used for the cartilage in the sacroiliac joint for lack of better published information."
Pelvic ligaments were modelled with tension only cable elements with material properties according to Hammer et al. [31] (LS Dyna, MAT_071, E = 395 MPa). Cross sections that were based on subject specific insertion site length and an average ligament thickness of 1mm. -->
Material properties for the pelvic ligaments are descibed in Hammer et al. (2013)[@Hammer2013].



## Joints

### Hip Joint

For the pedestrian a proper modelling of the tensile force transferred from the femur to the pelvis has to be modelled.
Material and crossection parameters for the human hip joint capsule ligaments attaching the femur to the pelvis are reported by Hewitt et al. (2001) [@Hewitt2001] . Ligaments were obtained from 7 females and 3 males (50-99 yo)
The stress-strain behaviour is described by an exponential function. The displacement rate in the tests was 0.04 mm/s


|Properties of Hip ligaments according to [@Hewitt2001]|             | Superior iliofemoral | Inferios iliofemoral | Ischiofemoral |
|------------------------------------------------------|-------------|----------------------|----------------------|---------------|
| Crosssectional area [mm^2]                           |             |                      |                      |               |
|                                                      | Acetabular  | 150                  | 100                  | 63            |
|                                                      | Middle      | 120                  | 92                   | 81            |
|                                                      | Femoral     | 99                   | 89                   | 79            |
| Modulus of Elasticity at 80% of failure strain (MPa) |             |                      |                      |               |
|                                                      | Acetabular  | 112.9                | 285.8                | 80.9          |
|                                                      | Middle      | 113.3                | 242.2                | 99.5          |
|                                                      | Femoral     | 76.1                 | 139.3                | 82.1          |
|                                                      | average     | 100.7                | 222.4                | 87.5          |

As the circumferential of the acetabulum of the VIVA+ model is 167 mm - using the whole circumferential and using the sum of the crossectional acatbular area, we get a thickness of 1.87 mm for the ligament

 $150+100+63=313 mm^2$


 $313 mm^2 / 167 mm= 1.87 mm$

At the femuroal end the ligament will has a circumferential of 120 mm, resulting in a tickness of 2.22 mm

$(99+89+79)=267 mm^2$


$267 mm^2/ 120mm = 2.225 mm$

The ligaments were modelled with MAT_FABRIC. The average modulus of elasticity (80% of failure strain) from Hewitt et al. (2001) [@Hewitt2001] was taken as young modulus (136.8 MPa)

TODO:

- [ ] use curves from paper to calibrate C2. Look for prony series parameters. Use beams instead of shell?



<!-- Notes: [@Fleps2018] have modelled the hip joint capsule ligaments with separated matrix and fiber material. The matrix was modelled as shell with
linear elastic material and E=0.002 MPA. The fibers were modelled as cable elements (MAT_071) with material properties according to Hewitt et al. (E=200 MPa with a toe region of 8% strain) -->

A beam element from the femur head to the acetbulum was included to replicate the "ligament teres". It was modelled with a linear-elastic material model using the information from tests of Ito et al. (2009) [@Ito2009] in which the femur was teared apart from the acetabulum parallel to the femur shaft with the hip being in a neutral position. Load-Displacement curves are provided up to 5 mm for a constant loading of 4 mm/s.
Around 300 N were needed to move the femur 5 mm apart from the pelvis with intact hip capsule. 50 N were needed when the capsule was completely resected. 

TODO:

- [ ] simulated Ito experiments and recalibrate hip joint stiffness if needed


#### Modelling of sacroiliac joint

To model the stiffness of the sacroiliac joint, a part consisting of one layer solid elements is created between the sacrum and the ilium.

The material parameters are chosen based on Miller et al (1987) [@Miller1987].
Data is based on 7 males and one female aged between 59 and 74 years. 

Stiffness (k) in direction: 
* superior: 157.2 N/mm 
* inferior: 267.0 N/mm
* anterior: 107.3 N/mm
* posterior: 187.9 N/mm
* medial (lateral): 386.8 N/mm

The area of the joint was measured as 1424 mm^2 (1104-1913m^2). In the VIVA+ 50 F model it is slightly lower than the smallest measured area, being 1050 mm^2 on anterior and 1062 mm^2 posterior side. 
The average thickness of the outer face is 4.4 mm. 

$E = k * thickness/A$

leading to the Young's modulus

* superior: 0.655 N/mm^2 
* inferior: 1.113 N/mm^2
* mean of superior and inferior = 0.884
* anterior: 0.447 N/mm^2
* posterior: 0.783 N/mm^2
* mean of anerior posterior = 0.615
* medial (lateral): 1.612 N/mm^2

As the appropiate stiffness will be mainly important in lateral impacts and only validation loadcases for this impact direction are available, a linear elastic material is chosen for the baseline model using a young modulus of 1.612 N/mm^2
The density is set to the same one as for the PS disk. 

Work in progress: 

- [ ] The material parameters of the sacriliajoint are optimised to match experimets of Miller et al (1987) [@Miller1987] for ine directions


The sacroiliac joint is connected with the ilium using a tied contact.

### Pubic Symphysis
Material parameters for the PS were taken from Li et al. (2006)[@Li2006] based on Dakin et al (2000)[@Dakin2000].

Work in progress: 

- [ ] PS is recalibrated using target curves from Li et al. (2006)[@Li2006] 



## References

\bibliography
