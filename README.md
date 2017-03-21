## INTRAT
[![Build Status](https://travis-ci.org/equib/EQUIB.svg?branch=master)](https://travis-ci.org/equib/INTRAT)
[![Binder](http://mybinder.org/badge.svg)](http://mybinder.org/repo/equib/intrat)
[![GitHub license](https://img.shields.io/aur/license/yaourt.svg)](https://github.com/equib/INTRAT/blob/master/LICENSE)

**Program INTRAT - INTensity RATios for hydrogenic recombination lines**  (FORTRAN 77)

The Fortran program INTRAT computes INTensity RATios of hydrogenic recombination lines for specified transitions at temperatures and densities. It uses the 2-D linear or logarithmic interpolation of atomic data over temperatures and densities to calculate line emissivities and total recombination coefficients for hydrogenic ions with Z≤8.

There are 16 atomic data files labelled eZC.d, where *Z*=1,2,..,8 is the *ionic charge* and *C*=a or b is the *Case* in the sense of [Baker and Menzel (1938)](http://adsabs.harvard.edu/abs/1938ApJ....88...52B), which contain emissivities and total recombination coefficients of all hydrogenic ions through oxygen. Output appears also in file intratZC.d.

CGS units are used, meaning that densities are expressed in cm-3, temperatures in K, emissivities in erg.s-1.cm-3, and recombination coefficients in cm3.s-1.



### References

P. J. Storey, & D. G. Hummer, *Recombination line intensities for hydrogenic ions-IV. Total recombination coefficients and machine-readable tables for Z=1 to 8,* [MNRAS, 272, 41, 1995](http://adsabs.harvard.edu/abs/1995MNRAS.272...41S)

P. J. Storey, & D. G. Hummer, *VizieR Online Data Catalog: Recombination line intensities for hydrogenic ions,* [VizieR Online Data Catalog, 6064, 1995](http://vizier.cfa.harvard.edu/viz-bin/Cat?VI/64)
