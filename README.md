# LotkaVolterra

A package for modeling the dynamics of Lotka-Volterra type ordinary differential equations.

At this point the package is more full of ambition then full of results (although if you only need basic analysis of generalized LV systems it should already be useful), at the moment reading the tests may be the best place to start. 

##Description and basic usage

Different kinds of Lotka-Volterra systems can be created and analyzed. Different kinds of systems may be parameterized in special ways, but all of these models considered in the package must be expressible as a [generalized Lotka-Volterra equation](https://en.wikipedia.org/wiki/Generalized_Lotka%E2%80%93Volterra_equation).

###Logistic Growth

Use this case to introduce api function ``fixedpoint``,``odeint``

###Standard Lotka-Volterra predator/prey model

Use this case to introduce api function ``hasfixedpoint`` ``fixedpoint``, with sector information,
as well as ``jacobian`` ``stability``

###Generalized Lotka-Volterra system, with case studies

Case studies of different systems, with special results inferred based on type parameters:
competitive, food chain, something else

##Contributing

See the repo issues for the overall roadmap and for submitting requests

##Installation


[![Build Status](https://travis-ci.org/gajomi/LotkaVolterra.jl.svg?branch=master)](https://travis-ci.org/gajomi/LotkaVolterra.jl)
