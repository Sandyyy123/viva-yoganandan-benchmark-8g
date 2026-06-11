---
bibliography: [../../viva-refs.bib]
---

# Lower Extremities

!!! warning "This section of the documentation is under development"
    
    This section is being updated

??? note "Lower Extremity Components Identifier Overview"
    |     **Component Group** | **Identifier Range (Start)** |
    |------------------------:|:-----------------------------|
    |                   Bones | 701000                       |
    |   Knee joint structures | 702000                       |
    |         Feet structures | 704000                       |
    |        Leg soft tissues | 705000                       |
    | Tibiofibular structures | 706000                       |

## Bones

### Femur

The femur cross section was optimised to meet the target values of Klein et al. (2015)[@Klein2015].
The following target values were used (applying the regression model described in the paper and using age, stature and BMI of the 50F VIVA + models (50 years, 161.6 cm, 24 kg/m$^2$)
An elliptic inner shape was assumed, which is in line with medical images. However, if a proper inner geometry becomes available, this should be updated. The maximum difference to the reference is 3.3%.

??? note "Femur cross sectional area"

    | **Bone cross sectional area [mm$^2$]** | **L1** | **L2** | **L3** | **L4** | **L5** |
    |----------------------------------------|--------|--------|--------|--------|--------|
    | Target from Klein et al. for 50F       | 361    | 310    | 303    | 255    | 199    |
    | Measured values in VIVA+ 50F           | 372    | 306    | 300    | 252    | 193    |


??? note "Femur Solid Mesh Quality"

    | **Criteria**   | **limit**      | **% of failed elements** | **limit**      | **% of failed elements** |
    |:---------------|----------------|--------------------------|----------------|--------------------------|
    | Aspect Ratio   | < 10           | 0                        | 3              | 6.84                     |
    | Skewness       | > 60$^{\circ}$ | 0.04                     | >45$^{\circ}$  | 3.26                     |
    | Warping        | < 15           | 0.09                     | <10            | 0.67                     |
    | Jacobian       | <0.3           | 0                        | >0.7           | 1.56                     |
    | Internal Angle | >160$^{\circ}$ | 0.05                     | >140$^{\circ}$ | 2.71                     |
    |                | <20$^{\circ}$  | 0                        | <30$^{\circ}$  | 0.14                     |

??? note "Femur Shell Mesh Quality"

    | **Criteria**   | **limit**      | **% of failed elements** | **limit**      | **% of failed elements** |
    |:---------------|----------------|--------------------------|----------------|--------------------------|
    | Aspect Ratio   | < 10           | 0                        | 3              | 1.38                     |
    | Skewness       | > 60$^{\circ}$ | 0                        | >30$^{\circ}$  | 10.6                     |
    | Warping        | < 15           | 0                        | <7             | 1.77                     |
    | Jacobian       | <0.3           | 0                        | >0.7           | 0.22                     |
    | Internal Angle | >160$^{\circ}$ | 0                        | >135$^{\circ}$ | 2.76                     |
    |                | <20$^{\circ}$  | 0                        | <45$^{\circ}$  | 2.46                     |

Cortical bone properties are based on Mirzaali et al. (2016)[@Mirzaali2016]. Subjects with diagnosed osteoporosis were excluded.
Trabecular bone properties are based on Ding et al. (1997)[@Ding1997]

<!-- (TODO: double check with other parameters!) -->

### Tibia

Trabecular bone properties are based on Ding et al. (1997)[@Ding1997].


??? note "Tibia Mesh Quality"
    | **Criteria**   | **limit**      | ** % of failed elements** | **limit**      | **% of failed elements** |
    |:---------------|----------------|---------------------------|----------------|--------------------------|
    | Aspect Ratio   | < 10           | 0                         | 3              | 3.28                     |
    | Skewness       | > 60$^{\circ}$ | 0.53                      | >45$^{\circ}$  | 3.08                     |
    | Warping        | < 15           | 0.31                      | <10            | 0.79                     |
    | Jacobian       | <0.3           | 0                         | >0.7           | 1.12                     |
    | Internal Angle | >160$^{\circ}$ | 0.24                      | >140$^{\circ}$ | 3.85                     |
    |                | <20$^{\circ}$  | 0.07                      | <30$^{\circ}$  | 0.89                     |

<!-- (TODO: double check with other parameters!) -->

### Fibula

Bone cross section properties are reported in Matsuura et al. (1999)[@Matsuura1999]. Bone wall thickness ranges from 2 to 4 mm.


??? note "Fibula Mesh Quality"
    | **Criteria**   | **limit**      | ** % of failed elements** | **limit**      | **% of failed elements** |
    |:---------------|----------------|---------------------------|----------------|--------------------------|
    | Aspect Ratio   | < 10           | 0                         | 3              | 39.1                     |
    | Skewness       | > 60$^{\circ}$ | 0.47                      | >45$^{\circ}$  | 4.35                     |
    | Warping        | < 15           | 0                         | <10            | 0.11                     |
    | Jacobian       | <0.3           | 0                         | >0.7           | 0.70                     |
    | Internal Angle | >160$^{\circ}$ | 0.13                      | >140$^{\circ}$ | 6.22                     |
    |                | <20$^{\circ}$  | 0.04                      | <30$^{\circ}$  | 0.74                     |

### Patella

The patella is currently modelled as rigid.

??? note "Patella Solid Mesh Quality"
    | **Criteria**   | **limit**      | **% of failed elements** | **limit**      | **% of failed elements** |
    |:---------------|----------------|--------------------------|----------------|--------------------------|
    | Aspect Ratio   | < 10           | 0                        | 3              | 0                        |
    | Skewness       | > 60$^{\circ}$ | 0                        | >45$^{\circ}$  | 3.70                     |
    | Warping        | < 15           | 0                        | <10            | 3.70                     |
    | Jacobian       | <0.3           | 0                        | >0.7           | 29.6                     |
    | Internal Angle | >160$^{\circ}$ | 0.62                     | >140$^{\circ}$ | 14.8                     |
    |                | <20$^{\circ}$  | 0                        | <30$^{\circ}$  | 0                        |

??? note "Patella Shell Mesh Quality"
    | **Criteria**   | **limit**      | **% of failed elements** | **limit**      | **% of failed elements** |
    |:---------------|----------------|--------------------------|----------------|--------------------------|
    | Aspect Ratio   | < 10           | 0                        | 3              | 0                        |
    | Skewness       | > 60$^{\circ}$ | 0                        | >30$^{\circ}$  | 7.22                     |
    | Warping        | < 15           | 0                        | <7             | 1.67                     |
    | Jacobian       | <0.3           | 0                        | >0.7           | 0                        |
    | Internal Angle | >160$^{\circ}$ | 0                        | >135$^{\circ}$ | 4.44                     |
    |                | <20$^{\circ}$  | 0                        | <45$^{\circ}$  | 3.33                     |

## Joints
### Knee Joint Materials

#### Ligaments  

The major knee ligaments are modeled as discrete beam elements.

??? note "Number of beams for each modeled knee ligament"
    | **Ligament** | **Number of elements** |
    |:------------:|:----------------------:|
    |     MCL      |           4            |
    |     LCL      |           4            |
    |     aACL     |           1            |
    |     pACL     |           1            |
    |     aPCL     |           1            |
    |     pACL     |           1            |
    |      PL      |           4            |

The knee ligament material properties are based on van Dommelen et al. (2005)[@Dommelen2005] and Kunitomi et al. (2017)[@Kunitomi2017] and are modelled as discrete springs. Material properties for the patellar ligament are derived from Muller et al. (2004)[@Mueller2004]. 

<!-- - [ ] TODO: Model ligaments as solids  -->
##### Ligament pretension

All knee ligaments are being pretensioned at the start of the simulation based on the value of pretension strain from Adouni et al. (2020)[@Adouni2020] for the standing human.

The amout of ligament pretension is calculated as a difference between relaxed length of the ligaments (zero strain) and the distance between the ligament attachment nodes at the start of the simulation. The ligament pretensioning is performed in the first time step of the simulation (or in maximum of 1 ms) using a ramp up function.

??? note "Ligament pretension of Viva+ models"
    | **Ligament** | **Initial strain [mm]** |
    |:------------:|:-----------------------:|
    |     MCL      |          3.3 %          |
    |     LCL      |          3.0 %          |
    |     aACL     |          4.9 %          |
    |     pACL     |          4.9 %          |
    |     aPCL     |          3.0 %          |
    |     pACL     |          3.0 %          |
    |      PL      |          1.8 %          |

#### Knee Cartilage

Cartilage thickness is based on Faber et al. (2001)[@Faber2001] and Eckstein et al. (2001)[@Eckstein2001]. The material properties are based on Robinson et al. (2016)[@Robinson2016].

#### Meniscus

The material parameters are based on Peña et al. (2005) [@Pena2005]. An Ogden material model is applied using an alpha of 1 and therefore using Neo-Hookean modelling with a modulus of 59 MPa. The input parameters for meniscus were determined from the review by Joao in Trad et al. (2018)[@Trad2018].

Both cartilage and meniscus are modelled as linear elastic homogeneous materials, due to instant loading conditions as in Peña et al. (2006)[@Pena2006].  

<!-- - [ ] TODO: enhance material properties and calibrate to published curves  -->

### Connection between Fibula and Tibia

Crural Interosseous membrane ([Anterior view](https://media.springernature.com/full/springer-static/image/art%3A10.1007%2Fs00276-013-1199-9/MediaObjects/276_2013_1199_Fig4_HTML.jpg?as=webp), [Posterior view](https://media.springernature.com/full/springer-static/image/art%3A10.1007%2Fs00276-013-1199-9/MediaObjects/276_2013_1199_Fig3_HTML.jpg?as=webp))

140 beams were created oriented as described in Elamrani et al. (2013)[@Elamrani2013]: "Fibers of the anterior layer made an angle of 13° (SD 2.6) with the axis of fibula. Those of the posterior layer made an angle of 24.2° (SD 2.48) with the axis of fibula." The average thickness of the membrane is 0.54 mm.

Stiffness of anterior tibiofibular ligament is based on Hoefnagels et al. (2007)[@Hoefnagels2007]: 162 ± 64 N/mm.

Stiffness in fiber direction is assumed based on Minns and Hunter (1976)[@Minns1976]. For the 2 mm x 20 mm sample an ultimate stress of  920 ± 205 Kgf/cm$^2$  = 0.09022118 GPa is reported at 7.7 %.

Assuming linear stiffness up to the ultimate stress, a young modulus of 1.17 GPa can be assumed for a sample with a cross section of 2 x 0.54 = ~1mm$^2$.

For the ligaments connecting the proximal end, a higher stiffness was assumed. It is currently set to 5 GPa. 

### Knee joint geometry

Attachment points on femur:

Blumensaat’s line (roof of femoral intercondylar): based on Iriuchishima et al. (2015)[@Iriuchishima2015]. Ligaments were attached to the bones based on the anatomic landmarks described in the review of Bedi et al. (2018)[@Bedi2018]. Furthermore, the OpenKnee model was used as reference.

??? note "Ligament dimensions anteroposterior"
    | **Ligament**             | **Length <br/>[mm]** |         **Width <br/>[mm]**          |      **Thickness <br/>[mm]**       | **CrossectionArea <br/>[mm$^2$]** |                                        **Sources**                                         |
    |--------------------------|:--------------------:|:------------------------------------:|:----------------------------------:|:---------------------------------:|:------------------------------------------------------------------------------------------:|
    | ACL                      |   f:30.25, m:32.9    |           f: 9.9, m: 12.2            |             4.78-4.89              |         f:37.08, m:50.36          | [@Anderson2001]$^,$[@Chandrashekar2005]$^,$[@Cone2019]'[@Stijak2009]'[@Triantafyllidi2013] |
    | ACL (tibial insertion)   |          -           |   f: 13.2, m: 13.5 (medio-lateral)   |  f:18.7, m: 20  (anteroposterior)  |        f: 118.85, m:142.5         |                                [@Cone2019]$^,$[@Stijak2009]                                |
    | ACL (femoral Insertion)  |          -           |   f: 6.3, m: 6.8 (anteroposterior)   | f: 12.4, m: 14.4 (proximal-distal) |         f: 81.45, m:98.9          |                                [@Cone2019]$^,$[@Stijak2009]                                |
    | PCL                      |        32-38         |         8-19.5 (mean=13.75)          |             3.85-6.63              |               64.05               |                         [@Triantafyllidi2013]$^,$[@Logterman2018]                          |
    | PCL (tibial insertion)   |          -           |                 9.58                 |                9.12                |              147.67               |               [@Triantafyllidi2013]$^,$[@Logterman2018]$^,$[@Takahashi2006]                |
    | PCL (femoral insertion)  |          -           |                 5.35                 |               20.69                |               148.2               |               [@Triantafyllidi2013]$^,$[@Logterman2018]$^,$[@Takahashi2006]                |
    | MCL                      |         87.5         | 10.9 (prox), 17.7 (mid), 10.7 (dist) |                2.1                 |                -                  |                 [@Liu2010]$^,$[@Otake2007]$^,$[@Park2006]$^,$[@Wilson2012]                 |
    | MCL (femoral ins)        |          -           |        11.5 (anteroposterior)        |       9.2 (proximal-distal)        |               75.5                |                        [@Liu2010]$^,$[@Otake2007]$^,$[@Kennedy2015]                        |
    | MCL (tibial ins sMCL)    |          -           |       12.2  (anteroposterior)        |      23.87 (proximal-distal)       |               307.7               |                        [@Liu2010]$^,$[@Otake2007]$^,$[@Kennedy2015]                        |
    | MCL (tibial ins.- dist.) |          -           |                  18                  |                 5                  |               63.4                |                                         [@Liu2010]                                         |
    | LCL                      |   f: 57.3, m:61.3    |                 5.13                 |                2.4                 |                 -                 |               [@EspregueiraMendes2005]$^,$[@Meister2000]$^,$[@Tschauner2016]               |
    | LCL (femoral ins)        |          -           |        9.7 (anteroposterior)         |                11.2                |               52.1                |        [@EspregueiraMendes2005]$^,$[@Meister2000]$^,$[@Brinkman2005]$^,$[@Song2013]        |
    | LCL (tibial ins)         |          -           |       7.97  (anteroposterior)        |                11.9                |               38.6                |        [@EspregueiraMendes2005]$^,$[@Meister2000]$^,$[@Brinkman2005]$^,$[@Song2013]        |


#### Lateral Collateral Ligament (LCL)

LaPrade et al. (2003)[@LaPrade2003]: "The average cross-sectional area of the fibular collateral ligament attachment site on the femur was 0.48 cm$^2$ (range from 0.43 to 0.52).

##### Femoral attachment

According to Kamath et al. (2010)[@Kamath2010], the femoral LCL insertion(black dot) is 58 ± 4.7 % across the width of the lateral femoral condyle along the Blumensaat line and 2.3 ± 2.3 mm distal to this point.

##### Fibular attachement

Based on LaPrade et al. (2003)[@LaPrade2003]: "As the fibular collateral ligament coursed distally and attached on the lateral aspect of the fibular head, its average attachment was 8.2 mm (range, 6.8 to 9.7) posterior to the anterior margin of the fibular head and 28.4 mm (range, 25.1 to 30.6) distal to the tip of the fibular styloid process (Table 1). The average cross-sectional area of the attachment on the fibular head was 0.43 cm$^2$ (range, 0.39 to 0.50). The fibular collateral ligament attachment was, on average, 38 % (range, 28 % to 46 %) of the total width of the fibular head (anterior to posterior) from the anterior edge of the fibular head. The majority of the distal attachment was found in a bony depression that extended to approximately the distal one-third of the lateral aspect of the fibular head (Figs. 1 and 2). The remaining fibers extended further distally along with the peroneus longus fascia.25,26 The average total length of the fibular collateral ligament between its attachment sites was 69.6 mm (range, 62.6 to 73.5)."

#### Medial Collateral Ligament (MCL)

Based on Wijdicks et al. (2009)[@Wijdicks2009] - values from table 5 will be used.

Additionally, [figure](https://ars.els-cdn.com/content/image/1-s2.0-S2212628715001401-gr1.jpg) from Prince et al. (2015)[@Prince2015] was used.

##### Femoral attachment

[MCL attachment](https://ars.els-cdn.com/content/image/1-s2.0-S2212628715001401-gr1.jpg) and [sMCL attachment](https://ars.els-cdn.com/content/image/1-s2.0-S2212628715001401-gr5.jpg)

"Line 1 is an extension of the posterior femoral cortex, and line 2 is drawn perpendicular to line 1, intersecting the most posterior aspect of the Blumensaat line"
"The femoral attachment of the sMCL was found to be, on average, 8.6 mm anterior to the posterior femoral cortex line and 11.0 mm distal to the intersection of the posterior femoral cortex line (line 1) and the line intersecting the posterior aspect of the Blumensaat line (line 2)." [@Prince2015]

##### Tibial attachment

"On the lateral tibial radiographs, the proximal and distal
tibial attachments of the superficial medial collateral ligament were 15.9 ± 5.2 mm and 66.1 ± 3.6 mm distal to the tibial
inclination, respectively." [@Prince2015]

#### Anterior Cruciate Ligament (ACL)
Harner et al. (1999)[@Harner1999] (from Bedi et al. (2018)[@Bedi2018]) "The ACL is formed by 2 main bundles, the anteromedial (AM) and posterolateral (PL) bundles, which are named for their tibial insertions and provide the primary restraint against anterior tibial translation and secondary restraint against internal tibial rotation, respectively. It is 31±2 mm long with a mean diameter of 10±2 mm, although it fans out at the insertions to approximately 3.5 times the midsubstance width 7."

The distance between the attachment point in the baseline seated VIVA+ model is 31 mm.

##### Femoral insertion

ACL attachment point on femur is determined based on the radiographic quadrant mehtod: "distance t (representing the total sagittal diameter of the lateral condyle measured along Blumensaat's line), distance h (representing the maximum intercondylar notch height), distance a (representing the distance of point K from the most dorsal subchondral contour of the lateral femoral condyle), and distance b (representing the distance of point K from Blumensaat's line). Distance a is a partial distance of t and distance b is a partial distance of h, and distances a and b are expressed as length ratios of t and h. The center of the femoral insertion of the ACL was located at 24.8 % of the distance t measured from the most posterior contour of the lateral femoral condyle and at 28.5% of the height h measured from Blumensaat's line. Based on these results, the ACL can be found just inferior to the most superoposterior quadrant, which means in anatomic terms it is localized from the dorsal border of the condyle at approximately a quarter of the whole sagittal diameter of the condyle and from the roof of the notch at approximately a quarter of the notch height."

According to Yahagi et al. (2017)[@Yahagi2017], who are proposing a method which is applicable also for cases where the Blumensaat's line is not a straight line, the hill is excluded to derive the Blumensaat line (grid 1) ([ACL footprint](https://media.springernature.com/lw785/springer-static/image/art%3A10.1007%2Fs00167-017-4501-2/MediaObjects/167_2017_4501_Fig2_HTML.gif)).

"In small hill type knees, the ACL center was placed as follows: Grid (1) 37.5 ± 6% in the shallow–deep, 50.2 ± 8.3% in the high–low directions. [..]
In large hill type knees, the ACL center was placed as follows: Grid (1) 37.1 ± 5.6% in the shallow–deep, 50.4 ± 5.8% in the high–low directions"

Method to derive both bundle attachments as in Pietrini et al. (2011)[@Pietrini2011]:

 [Femoral head](https://media.springernature.com/full/springer-static/image/art%3A10.1007%2Fs00167-010-1372-1/MediaObjects/167_2010_1372_Fig4_HTML.gif?as=webp),
 [Tibial plateau](https://media.springernature.com/full/springer-static/image/art%3A10.1007%2Fs00167-010-1372-1/MediaObjects/167_2010_1372_Fig5_HTML.gif?as=webp).

##### Tibial insertion

Stӓubli and Rauschning (1994)[@Staeubli1994]: 43.3% of the anterior-to-posterior distance across the tibia as measured at the level of the posterior tibial margin at the posterior intercondylar area.In their study,the anteriormost fibers inserted at 27.5% across the plateau.

Frank et al. (2010)[@Frank2010]: "The average AP diameter of the tibia was measured to be 50 ± 4 mm (range 40–64 mm). Female knees averaged 47 ± 3 mm compared to 52 ± 4 mm in men. The anterior-most position of the ACL attachment on the tibia was, on average, 14 ± 3 mm (range 8–26 mm) from the anterior edge of the tibia, or 28 ± 5 % the total depth of the tibia. In women, the anterior-most position of the insertion was, on average, 13 ± 2 mm (28 ± 5 %) compared to 15 ± 3 mm (28 ± 5%) in men. The posterior-most position of the ACL attachment on the tibia was located, on average, 31 ± 4 mm (range 23–40) from the anterior edge of the tibia, or 63 ± 6% the depth of the tibia. In women, the posterior-most position was, on average, 29 ± 3 mm (62 ± 5%) contrasted to 33 ± 4 mm (64 ± 5 %) in men. Finally, the central portion of the ACL attachment on the tibia was located, on average, 23 ± 3 mm (range 16–30 mm). This center position corresponds to a point 46 ± 4 % of the total tibial AP diameter as described. In women, this position was located at 21 ± 2 mm (45 ± 4 %) compared to 24 ± 3 mm (46 ± 4 %) in men. It was determined that the ACL takes up an average 36 ± 6 % of the sagittal depth of the tibia and that the tibial insertion of the ACL is located between 28 and 63 % of the total depth of the tibia in the anterior–posterior (sagittal) plane."

#### Posterior Cruciate Ligament (PCL)

Positionining of the bundles is based on relative values provided in table 1, 2 and 3 of the Johannsen et al. (2012)[@Johannsen2012] publication.

The distance between the attachment point in the baseline seated VIVA+ model is 36 mm.

#### Meniscus

The average thickness of the medial meniscus is 2.55 mm according to Bloecker et al. (2011)[@Bloecker2011] (40 male and 62 female knees were measured in MRI) For males it should be 2.8 mm.

Data based on Bloecker et al. (2011)[@Bloecker2011]:
 [Table 1](https://bmcmusculoskeletdisord.biomedcentral.com/articles/10.1186/1471-2474-12-248/tables/1) and
 [Table 2](https://bmcmusculoskeletdisord.biomedcentral.com/articles/10.1186/1471-2474-12-248/tables/2).

??? note "Meniscus width and thickness"
    |                 | **Mean avg. thickness <br/>[mm]** | **Mean max. thickness <br/>[mm]** | **Mean avg. width <br/>[mm]** | **Mean max. width <br/>[mm]** |
    |-----------------|:---------------------------------:|:---------------------------------:|:-----------------------------:|:-----------------------------:|
    | Females Medial  |               2.55                |               7.15                |             9.11              |             16.9              |
    | Females Lateral |               2.51                |               6.75                |             8.60              |             18.8              |
    | Males Medial    |               2.80                |               7.71                |             9.93              |             12.5              |
    | Males Lateral   |               2.67                |               7.23                |             10.1              |             14.2              |


#### Knee Cartilage

??? note "Male vs. Female cartilage thickness, young healthy individuals, MRI based data on Faber et al. (2001)[@Faber2001]"
    | **Location**    | **Female mean Thickness <br/>[mm]** | **Male mean Thickness <br/>[mm]** | **Female maximal Thickness <br/>[mm]** | **Male maximal Thickness <br/>[mm]** | **Female Area <br/>[mm$^2$]** | **Male Area <br/>[mm$^2$]** |
    |-----------------|:-----------------------------------:|:---------------------------------:|:--------------------------------------:|:------------------------------------:|:-----------------------------:|:---------------------------:|
    | Patella         |              2.2±0.43               |             2.39±0.42             |               4.51±1.08                |              5.26±0.99               |           1047±123            |          1289±158           |
    | Femur (total)   |              1.79±0.22              |             1.88±0.29             |                   -                    |                  -                   |           5478±655            |          6554±391           |
    | Trochlea        |              2.01±0.25              |             2.05±0.32             |                4.2±0.48                |              4.51±0.72               |               -               |              -              |
    | Medial condyle  |              1.69±0.24              |             1.86±0.31             |               3.73±0.67                |              3.89±0.85               |               -               |              -              |
    | Lateral condyle |              1.65±0.33              |             1.73±0.32             |               3.29±0.64                |              3.69±0.47               |               -               |              -              |
    | Tibia medial    |              1.2±0.19               |             1.36±0.15             |                2.9±0.92                |              3.43±0.86               |            811±122            |          1078±235           |
    | Tibia lateral   |              1.61±0.25              |             1.7±0.27              |               3.96±0.51                |              4.54±0.91               |            881±98             |          1175±147           |
    | Knee total      |              1.86±0.24              |             2.01±0.31             |                   -                    |                  -                   |           8218±795            |          10096±498          |


??? note "Cartilage: Gender specific dimensions by Eckstein et al. (2001)[@Eckstein2001]"
    | **Location**  | **Female Thickness <br/>[mm]** | **Male Thickness <br/>[mm]** | **Female Area <br/>[mm$^2$]** | **Male Area <br/>[mm$^2$]** |
    |---------------|:------------------------------:|:----------------------------:|:-----------------------------:|:---------------------------:|
    | Patella       |              2.50              |             2.60             |             1100              |            1400             |
    | Femur (total) |              1.60              |             1.75             |             5000              |            6500             |
    | Tibia medial  |              1.45              |             1.55             |              900              |            1150             |
    | Tibia lateral |              1.75              |             2.00             |              900              |            1150             |

#### Patellar Ligament (PL)

The attachment point on the tibia is 36 mm below the most distal edge of the patella.

This is in line with Yoo et al. (2007)[@Yoo2007], where an average value of 38 mm was reported from the 30 female knees which were measured in MRIs.

They report a proximal width of 27.5 mm and a tickness of 3 mm while for the distal tendon a tickness of 4.6 mm and a width of 21.5 mm is reported.

??? note "Patellar ligament dimensions"
    |                                      | **Distal length <br/>[mm]** |    **Distal width <br/>[mm]**     | **Distal thickness <br/>[mm]** |    **Proximal width <br/>[mm]**    | **Proximal thickness <br/>[mm]** |
    |--------------------------------------|:---------------------------:|:---------------------------------:|:------------------------------:|:----------------------------------:|:--------------------------------:|
    | Female (Yoo et al. (2007)[@Yoo2007]) |             38              |               21.5                |              4.6               |                27.5                |                3                 |
    | VIVA+50F                             |             36              | 23.4 at patella; 25 at distal end |              4.6               | 26 at patella; 21 at most proximal |                3                 |
    | Male (Yoo et al. (2007)[@Yoo2007])   |                             |                                   |                                |                                    |                                  |
    | VIVA+50M                             |                             |                                   |                                |                                    |                                  |

####  Quadriceps muscle

For the muscles the material model »S15_MAT_SPRING_MUSCLE« has been used, which is defined for discrete beam elements with the possibility of activation. The model is described in LS-Dyna manual [@LS-DynaII], by Hill et al. (1938) [@Hill1938] and Winters et al. (1990) [@Winters1990]. Some parameters were also used from Audu et al. (1985)[@Audu1985], Horst et al. (2002)[@Horst2002], Mukherjee et al. (2007)[@Mukherjee2007] and Arnold et al. (2009)[@Arnold2009].

The main imput parametres are:

 - initial length (L0) (depending on the individual model leg length)
 - maximum shortening velocity (VMAX) [@Arnold2009]$^,$[@Horst2002]
 - function of activation (𝑓A) (if used) [@Mukherjee2007]
 - peak isometric force (FMAX) [@Winters1990]$^,$[@Arnold2009]
 - functions for : active tension vs. length function (𝑓𝑇𝐿) [@LS-DynaII]
 - active tension vs. velocity function (𝑓𝑇V) [@LS-DynaII]$^,$[@Audu1985]
 - force vs. length function for parallel elastic element (𝑓PE) [@LS-DynaII]
 - 
The the initial model configuration only one discrete element was used for the combination of four heads of quadriceps muscle. The input parameters for all four heads were summed up and used for the single discrete element.

### Ankle joint

Simplified kinematic revolute joint for ankle is defined in the model between tibia-fibula and talus - rotational axis from lateral to medial malleolus - from Mansfield et al. (2018)[@Mansfield2018]

 [Ankle landmarks](https://ars.els-cdn.com/content/image/3-s2.0-B9780323544986000114-f11-03-9780323544986.jpg).

## Contact definitions

The contact definition for lower extremity joints is defined using a single "Automatic Single Surface" joint definition. It includes structures that can come in contact at the rotation of the joints (bone ends, cartilage, ligaments, capsules). In the internal knee joint contact the patella is excluded from the contact definition. For the contact between Femoral condyle, Tibial plateau, patella and outer skin an additional "Automatic Surface to Surface" contact was defined to get the correct kinematics of the patella and to prevent the protrusion of the patella through the skin.

??? note "Contact between bones and soft tissues"
    | Contact        | Contact ID | Contact Type                 |
    |----------------|:----------:|------------------------------|
    | Hip_Internal   |   700000   | Automatic Single Surface     |
    | Knee_Internal  |   700000   | Automatic Single Surface     |
    | Knee_External  |   700010   | Automatic Surface To Surface |
    | Ankle_Internal |   700000   | Automatic Single Surface     |
    

## Future model improvements

Average shapes of the bones based on statistical geometry.

Tuemer et al. (2018)[@Tuemer2018]: Three-dimensional analysis of shape variations and symmetry of the fibula, tibia, calcaneus and talus.

Grant et al. (2020)[@Grant2020]: Development and validation of statistical shape models of the primary functional bone segments of the foot.

## References

\bibliography
