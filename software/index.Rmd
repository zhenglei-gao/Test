---
framework: lanyon
onefile: False
mode: selfcontained
url: {lib: ../libraries}
---

## About KinGUII

KINGUII v2.1 (GUI = Graphical User Interface) is a software tool for determining kinetic parameters from results of environmental fate studies, e.g. aerobic soil degradation, by fitting respective mathematical models to the observed data. It consist of two parts, first a package of numerical methods for the actual calculations, implemented in R (R language for statistical computing and graphics, http://www.r-project.org/), and second a graphical user interface for project administration, parameterization of the optimization runs and result evaluation.
The optimization workflow and the evaluation of results is optimized to account for the requirements given by the FOCUS Report on Estimating Persistence and Degradation Kinetics (EC Document Reference Sanco/10058/2005, version 2.0, June 2006). Thus it provides all kinetic models recommended in this report and by default does the standard statistical evaluations requested.

Major changes in version 2.1 include
-  biphasic kinetics (DFOP) for metabolites
-	default optimisation algorithm changed to Levenberg-Marquardt, Trust region optimisation algorithm added
-	improved calculation of Hessian matrix
-	log file generation 
-	routines to facilitate multiple fits (different parent kinetics or different data sets for the same model structure)



## Release History

### Current Version: v2.1

### Old versions

- KinGUI v2
    1. http://kinguii.vrbka.net/KinGUIIFramework.zip  (download first and unzip to local drive including path information)
    2. http://kinguii.vrbka.net/GUI.zip      (unzip into folder "..\KinGUII\GUI")
    3. http://kinguii.vrbka.net/SourceFunctions.zip  (unzip into folder "..\KinGUII\R-2.12.1\SourceFunctions")


## Credits and History

## Disclaim



<style>
  li{text-align: justify;}
  img {
  	height: 140px;
  	width: 720px;
  	overflow: hidden;
  	border: 1px solid gray;
  }
</style>



