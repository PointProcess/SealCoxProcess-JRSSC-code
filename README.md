
# <img src="inst/logo.png" align="right" height="50px"/>

# Data and code for the SealPupProduction JRSSC-paper

This repository contains a brief `R`-package associated with the paper
*Estimating seal pup production in the Greenland Sea using Bayesian
hierarchical modeling*, by Martin Jullum, Thordis Thorarinsdottir and
Fabian Bachl, accepted for publication in Journal of the Royal
Statitsical Society, Series C (Dec 2019). The full paper is available
here: [doi.org/10.1111/rssc.12397](https://doi.org/10.1111/rssc.12397)
The preprint of the paper is available on 
[arXiv](https://arxiv.org/abs/1808.09254).

For any questions about the paper, code or data can be raised by opening
a Github issue, or sending an email to the corresponding author
[jullum@nr.no](mailto:jullum@nr.no?subject=SealCoxProcess-JRSSC-code-Github)

## Note

The original satellite image files are processed by scripts to be
compatible with the functions in the package. The original file is not
that big, but the most detailed processed files are several hunder Mb.
For this reason, the largest files have not been processed. These can be
processed by the script `inst\scripts\large_file_processing.R`. These
files are, however, not required to run the functions in the package
with the default settings.
