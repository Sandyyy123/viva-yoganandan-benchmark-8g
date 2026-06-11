import pint
from scipy import special
import numpy as np
import math

class UserFunction:

    @staticmethod
    def erf_rib_risk_age(x: pint.Quantity, age: float):
        # parameters from Larsson et al. 2021:
        # https://doi.org/10.3389/fbioe.2021.677768 
        a = 0.3026
        b = -2.9866
        c = -0.013
        return (0.5+0.5*special.erf((np.log((x))-(b+c*age))/(math.sqrt(2)*a)))
        
    @staticmethod
    def extended_ccdf_weibull_ribs_age(x: float, a: float, b: float, c: float, age: float):
        return 1.0 - np.exp(-np.power((x / np.exp(b+c*age)),a))
