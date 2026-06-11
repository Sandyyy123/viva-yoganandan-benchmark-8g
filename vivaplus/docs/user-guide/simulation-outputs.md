# Simulation Outputs

The outputs for simulations with the VIVA+ models are specified in the file `vivaplus-91-output-settings.k`.

## Output frequency

The **time interval** for the outputs is defined with the parameters `DT`

## Element histories

The sets for which stresses and strains are outputted as element histories are defined with the switches `NE_elout`,`TX_elout`,`PE_elout`,`UX_elout`,`LX_elout`.
If all switches are set to 0, a set which contains only one element is picked (as otherwise LS-Dyna reports an error) and the output frequency is set to 1000 to avoid unnecessary outputs.


<!-- 
FIXME

- Tips: Ten simple rules for writing and sharing computational analyses
in [Jupyter Notebooks](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1007007)
-
- Parametrize Jupyter notebooks: [Papermill](https://github.com/nteract/papermill)


## Jupyter notebooks and git

- [nbdime](https://github.com/jupyter/nbdime) for diffing and merging Jupyter notebooks

-->