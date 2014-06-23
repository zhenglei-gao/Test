---
framework: lanyon
onefile: False
mode: selfcontained
url: {lib: ../libraries}
---


<script src="../libraries/widgets/bootstrap/js/bootstrap.js"></script>
<link rel="stylesheet" href="../libraries/widgets/bootstrap/bootstrap.css">

# User Manual

## TABLE OF CONTENTS

<ul class="dropdown-menu">
 <li>
 <a href="../Manual/Installation">
 <i class="fa fa-hand-o-right"> </i>
 Installation
 </a>
 </li>
 <li>
 <a href="../Manual/GettingStarted">
 <i class="fa fa-hand-o-right"> </i>
 Getting Started
 </a>
 </li>
 <li>
 <a href="../Manual/DataManagement">
 <i class="fa fa-hand-o-right"> </i>
 Data Management
 </a>
 </li>
 <li>
 <a href="../Manual/KineticInput">
 <i class="fa fa-hand-o-right"> </i>
 Kinetic Input
 </a>
 </li>
 <li>
 <a href="../Manual/RScripts">
 <i class="fa fa-hand-o-right"> </i>
 R Script
 </a>
 </li>
 <li>
 <a href="../Manual/Results">
 <i class="fa fa-hand-o-right"> </i>
 Results
 </a>
 </li>
 <li>
 <a href="../Manual/Advanced">
 <i class="fa fa-hand-o-right"> </i>
 Shortcuts for advanced users
 </a>
 </li>
</ul>
                 

## FAQ


<div class="accordion" id="accordion2">
<div class="accordion-group">
<div class="accordion-heading">
<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseOne">
What is the difference between IRLS and NLLS(OLS)?
</a>
</div>
<div id="collapseOne" class="accordion-body collapse in">
<div class="accordion-inner">
1. For single string data, IRLS is the same as OLS(NLLS in KinGUII).

2. For mutiple compartment models, IRLS is different from OLS as IRLS optimize over a weighted residual sum of square iteratively. Essentially OLS method produces MLE based on common variance assumption while IRLS gives MLE based on heterogenious variance assumption.

</div>
</div>
</div>
<div class="accordion-group">
<div class="accordion-heading">
<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseTwo">
When to use MCMC?
</a>
</div>
<div id="collapseTwo" class="accordion-body collapse">
<div class="accordion-inner">
MCMC is useful when the normal error assumption is not valid.

MCMC methods should be used with great caution. You can get reliable result only if you have a converged chain and it is not possible to diagnose convergence, only to diagnose lack of convergence. The burn-in period, the acceptance rate, the mcmc trace, the autocorrelation and pdfs should all be checked. 

If you have good data that the assumption of normal error is valid, and if you use a flat prior, the MCMC result should be more or less the same as OLS result for single string data, since the posterior distribution should be the same as the likelihood function.

</div>
</div>
</div>
</div>
