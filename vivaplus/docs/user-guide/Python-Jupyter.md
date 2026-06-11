# Getting started with Python

You will find some information on getting started with Python and Jupyter. The [VIVA+ Validation Catalog](https://vivaplus-validation.readthedocs.io/) uses these to postprocess and document results.

## **Python**

### Install Python on your computer

There are many ways to install Python on your computer. We recommend [Anaconda](https://www.anaconda.com/) which is a free and popular Python distribution. 
The Anaconda [Individual Edition](https://www.anaconda.com/products/individual) Installation will help you get started with the Python in a straightforward way

### Using `conda` environment

Anaconda comes with an environment management system called `conda`. 
Conda environment helps us to work in 'isolated' programming environments. 
Setting up an environment ensures that we can reproduce the same results between users while postprocessing irrespective of which computer is used.
For example, in the case of VIVA+ simulations, we may need different users to use the **same version** of **Dynasaur** to get the same postprocessed results.

!!! abstract "One time setup: Create a conda environment"

    When you have [downloaded](../index.md#getting-started) the VIVA+ models, you will find a text file called `viva-env.yml`. 
    You can use this to create a conda environment with the same libraries as used by the VIVA+ Validation Catalog.

    - Open your Anaconda Prompt
    - Navigate to the `vivaplus` folder using 'cd' (for example, `cd path/to/vivaplus`)
    - Create an environment using the following command

    ```
    conda env create -f viva-env.yml
    ```

    This would have created an environment called **`viva-env`**.

    - To start using this environment, activate the newly created environment.

    ```
    conda activate viva-env
    ```

    You will now see that the environment has changed from `base` to `viva-env` on the command prompt.

    Now you can use this environment to run your postprocessing [Jupyter](#jupyter) notebooks.

### Activate `conda` environment

Creating the conda environment as described above is a *one-time* setup, and from the next time you need to only activate the environment using

```
conda activate viva-env
```

??? Note "For Windows users: Using Powershell"

    If you prefer to use the **PowerShell Terminal** instead of the **Anaconda Prompt** you need to do this *one-time* setup to access conda in PowerShell
    
    Open your **Anaconda Prompt** and use the following command
    ```
    conda init powershell
    ```


## **Jupyter**

Jupyter is an interactive computational notebook, which gives you the flexibility of writing code and text in the same file. Each load case in the [VIVA+ Validation Catalog](https://vivaplus-validation.readthedocs.io/) is a Jupyter Notebook. If you followed the steps to create a `viva-env` `conda` environment as described above, Jupyter and associated libraries would have been installed as part of the creation of the `viva-env` environment.


To start running Jupyter, first activate the `viva-env` conda environment(1). One way to run Jupyter is by using Jupyter Lab. Start a Jupyter Lab instance by using
{ .annotate }

1. On your Anaconda Prompt, use **`conda activate viva-env`**

```
jupyter lab
```

[Jupyter Lab](https://jupyter.org/) is an environment/editor to run Jupyter notebooks. Another widely used option to run Jupyter notebooks is [VSCode](https://code.visualstudio.com/).
