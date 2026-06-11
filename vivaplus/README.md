# **VIVA+ Open Human Body Models**

**Human body finite element (FE) models for Injury Assessments**

## Quick start

[Download the latest model](https://vivaplus.readthedocs.io/en/latest/#getting-started)

The stable releases can be dowloaded from [Zenodo](https://doi.org/10.5281/zenodo.7789362) and the latest model can be downloaded from main branch in [this repository](https://openvt.eu/fem/viva/vivaplus).

### Directory structure

All the models can be found in the `model` folder. See the [documentation](https://vivaplus.readthedocs.io/en/latest/model/) to read more about the model and file structure.
The include files that are common to all the models (material/section/property definitions, contacts, constraints, etc.) are placed in the `common` subfolder. The model-specific files (main files, node coordinates) can be found in the respective sub-directory, e.g., `model/50F-Seated/`.

```
vivaplus
├─── model
│   ├─── 50F-seated
|   ├─── 50F-standing
│   ├─── 50M-seated
|   ├─── 50M-standing
|   ├─── common
|   ├─── postproces
│   └─── preprocess
└─── docs
```

## Documentation and User Community

- The documentation is available at <https://vivaplus.readthedocs.io/>
- To get a quick overview of the updates to the model between versions, see [CHANGELOG](CHANGELOG.md)*
- The validation catalog is published at https://vivaplus-validation.readthedocs.io/

Questions? Join the conversation at **users' community** [![project chat](https://img.shields.io/badge/zulip-join_chat-brightgreen.svg)](https://vivaplus.zulipchat.com)

## How to cite

If you use the models or simulations, cite as

John, J., Klug, C., Kranjec, M., Svenning, E., & Iraeus, J., Frontiers in Bioengineering and Biotechnology (2022). **Hello, World! VIVA+**: A Human Body Model lineup to evaluate Sex-Differences in Crash Protection.

```
@Article{John2022,
  AUTHOR = {John, Jobin and Klug, Corina and Kranjec, Matej and Svenning, Erik and Iraeus, Johan},    
  TITLE = {Hello, world! VIVA+: A human body model lineup to evaluate sex-differences in crash protection},      
  JOURNAL = {Frontiers in Bioengineering and Biotechnology},       
  VOLUME = {10},           
  YEAR = {2022},        
  URL = {https://www.frontiersin.org/articles/10.3389/fbioe.2022.918904},       
  DOI = {10.3389/fbioe.2022.918904}, 
}
```

## License

The models are available under open source [GNU Lesser General Public License, v3](https://www.gnu.org/licenses/lgpl-3.0-standalone.html)

![LGPLv3)](docs/images/lgplv3.png)

&copy; 2019-2024, VIVA+ Developers

&copy; 2016-2019, ViVA Developers

## Acknowledgement

![VIRTUAL Funding](docs/images/VIRTUAL_EUFunding.png)

See [projectvirtual.eu](https://projectvirtual.eu/) for more details