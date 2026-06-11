---
bibliography: [../../viva-refs.bib]
---

# Anthropometry

The anthropometry of VIVA+ average male and female models is given below.

| Gender/Size          | Height (m) | BMI (kg/m<sup>2</sup>) | Age (year) |
|----------------------|:----------:|:----------------------:|:----------:|
| Average Female (50F) |   1.616    |           24           |     50     |
| Average Male (50M)   |   1.753    |           25           |     50     |

## Reference anthropometry

These metrics correspond to the target specified for average dummies from the anthropometric study by Schneider et al. (1983)[@Schneider1983], which is the basis for most of dummies and computational models in use today. The target average recommended by Schneider et al. corresponded to the average data of the U.S. population from the National Health and Nutrition Examination Survey 1971-74. Populations around the world have seen a gradual change since then, primarily exhibiting an increasing trend in body mass [@Ogden2004] [@NCDRisC2016] [@NCDRisC2016a]. The VIVA+ baseline models, however, correspond to the anthropometry of widely used dummies and other computational models for purposes of comparison/similarity.

The target age of 50 years was chosen as it corresponds to the average age of the European adult (>= 18 years) population.

![Average Age of European Adult Population](images/age_european_population_eurostat.jpg)


The data for this analysis was taken from [eurostat](https://ec.europa.eu/eurostat/databrowser/view/DEMO_PJAN__custom_1019506/default/table?lang=en).


## Mass distribution

For the male, data from Dempster et al., 1967 [@Dempster1967] was used. In this study, the mass in percent for the different body regions (Table 6) as well as the density per body region is presented. Furthermore, Schneider et al. 1983 [@Schneider1983] was used for additional comparison. They have assumed a uniform density throughout the whole body and estimated the mass based on volume distribuions calculated from regression models. 
For the head mass and head moments of inertia, refer to [Head Documentation](../20-head)


| Body Region           | VIVA + 50M <br/>`kg`   / `% of body mass` | Dempster et al. (% of body mass) <br/>`% of body mass` | Schneider et al. (kg / % of body mass) <br/>`kg` / `% of body mass` |
|-----------------------|:-----------------------------------------:|:------------------------------------------------------:|:-------------------------------------------------------------------:|
| Head                       |               4.42 kg                            |                              |
| Neck                  |              1.16 kg /  1.5%              |                           -                            |                          0.965 kg / 1.26%                           |
| Thorax+Abdomen+Pelvis |              39.4 kg / 51.3%              |                         52.8%                          |                            37.5 kg / 49%                            |
| Thorax                |              19.5 kg / 25.4%              |                          22%                           |                             23.8 kg/31%                             |
| Upper Extremities     |               7.7 kg / 10%                |                          9.6%                          |                            7.6 kg / 9.9%                            |
| Lower Extremities     |             23.5 kg / 30.55%              |                         30.8%                          |                           26.4 kg/ 34.43%                           |
| Thigh                 |               8 kg / 10.4%                |                          10%                           |                           8.6 kg / 11.25%                           |
| Lower Leg             |                 3 kg / 4%                 |                          4.6%                          |                            3.6 kg / 4.7%                            |
| **Total Mass**            |                 **76.75 kg**                  |                           -                            |                               76.6 kg                               |

To reach this target mass distribution, the density of the soft tissue was set to 1.1E-6 kg/mm^3, except the lower extremities (705112, 705142, 705192, 755112, 755142, 755192), where the density was set to 1.24E-6 kg/mm^3.

For the female, unfortunately no comparable dataset is available. It was decided to use a similar approach as for the male (use overall flesh density to achieve targeted mass and increase density for the lower extremities, as it was assumed that the lack of mass in the male for the lower extremities was caused by a higher ratio of muscles and simplifications in the leg model causing several voids).
A comparison with the EvaRID model (Carlsson et al., 2012) is shown below. For this comparison, a uniform density throughout the whole body was assumed and we estimated the mass based on volume distribuions calculated from regression models from Young et al., 1983. In Schneider et al. 1983 only mass distributions for the 5th percentile female are included. The mass distribution within the trunk is determined by the representative average geometries from the VIVA+ model. The grouping for these body parts is not aligned with the EvaRID dummy, but harmonised with the male, so that the two tables are comparable. 


| Body Region                | VIVA + 50F <br/>`kg`   / `% of body mass` | EvaRID <br/>`% of body mass` |
|----------------------------|:-----------------------------------------:|:----------------------------:|
| Head                       |                  3.82 kg                  |                              |
| Neck                       |              0.82 kg /  1.3%              |       0.965 kg / 1.26%       |
| Thorax+Pelvis+Abdomen+Neck |             32.5 kg / 51.85%              |      35.34 kg / 57.89%       |
| Thorax                     |              14.6 kg /23.2%               |        not comparable        |
| Abdomen                    |              6.7 kg / 11.17%              |        not comparable        |
| Pelvis                     |             10.1 kg / 16.16%              |        not comparable        |
| Lower Extremities          |             19.9 kg / 31.73%              |       17.1 kg / 28.01%       |
| Upper Extremities          |               6 kg / 9.59%                |        5.1 kg / 8.32%        |
| Thorax+Abdomen+Pelvis      |              31.7 kg / 50.5%              |                              |
| Thigh                      |               6.7 kg / 11%                |                              |
| Lower Leg                  |               2.4 kg / 3.8%               |                              |
| **Total Mass**             |               **62.7 kg **                |         **61.05 kg**         |

## Miscellaneous

<!-- 

### Global Trends in Anthropometry

Given below are visualizations showing the change in anthropometry across the world during the last 50 years (Courtesy: https://ourworldindata.org)
#### Body Mass Index (BMI)

<iframe src="https://ourworldindata.org/grapher/mean-body-mass-index-bmi-in-adult-women" style="width: 100%; height: 600px; border: 0px none;"></iframe>

<iframe src="https://ourworldindata.org/grapher/mean-body-mass-index-bmi-in-adult-males" style="width: 100%; height: 600px; border: 0px none;"></iframe>

#### Height

<iframe src="https://ourworldindata.org/grapher/average-height-by-year-of-birth?time=..1996" style="width: 100%; height: 600px; border: 0px none;"></iframe>


<iframe src="https://ourworldindata.org/grapher/average-height-of-women" style="width: 100%; height: 600px; border: 0px none;"></iframe>

<iframe src="https://ourworldindata.org/grapher/average-height-of-men" style="width: 100%; height: 600px; border: 0px none;"></iframe>

##### How much taller are men than women?

<iframe src="https://ourworldindata.org/grapher/mean-height-males-vs-females?time=1960..1996" style="width: 100%; height: 600px; border: 0px none;"></iframe>

### Age

<iframe src="https://ourworldindata.org/grapher/median-age" style="width: 100%; height: 600px; border: 0px none;"></iframe> 
-->

## References

\bibliography
