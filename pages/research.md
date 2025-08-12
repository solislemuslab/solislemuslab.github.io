---
layout: page
title: research
description: Solis-Lemus publications
---

<div class="navbar">
    <div class="navbar-inner">
        <ul class="nav">
            <li><a href="#phylogenomics">phylogenomics</a></li>
            <li><a href="#microbiome">microbiome</a></li>
            <li><a href="#dl">deep-learning</a></li>
            <li><a href="#publications">publications</a></li>
            <li><a href="#awards">awards</a></li>
        </ul>
    </div>
</div>

### Overview

<button type="button" onclick="window.location.href='https://scholar.google.com/citations?user=GrUypj8AAAAJ&hl=en&oi=ao';">Google Scholar</button>

<button type="button" onclick="window.location.href='https://figshare.com/authors/Claudia_Solis-Lemus/19964739';">Selected talks in Figshare</button>

<div class="image123">
    <img src="../assets/misc/figures-pubs/overview-wordcloud.drawio2.png" width="800">
</div>

<div class="image123">
    <img src="../assets/misc/figures-pubs/sl-lab.png" width="800">
</div>


#### Interested in joining the lab?
Information in [Opportunities](https://solislemuslab.github.io//pages/people.html#opportunities).

#### Funding

The lab is currently funded by the following [awards](https://solislemuslab.github.io//pages/research.html#awards).


---

## <a name="phylogenomics"></a>Statistical phylogenomics

<div class="container">
    <div class="row-fluid">
        <div class="span3">
        <iframe width="250" height="200"
            src="https://youtube.com/embed/7CpCC4OyzaE">
        </iframe>
        </div>

        <div class="span4">
            The Tree of Life is the graphical structure that represents the evolutionary process
            from single-cell organisms at the origin of life to the vast biodiversity we see today.
            Reconstructing this tree from genomic sequences is challenging due to the variety
            of biological forces that shape the signal in the data which constantly push the boundaries of statistical models. In addition, the big data reality can make inference methods obsolete due to their lack of scalability.
        </div>
    </div>

</div>


In this lab, we work to produce novel statistical models and methods to reconstruct the Tree of Life that are theoretically sound yet computationally efficient and scalable to meet the ever-growing needs of biological bit data. We strive to accompany our theoretical work with open-source publicly available [software](https://solislemuslab.github.io//pages/software.html).

Examples of our current research involve:
- extension of phylogenetic network inference methods to broader classes of networks 
- robustness of phylogenetic inference to microbial datasets like bacteria and viruses
- alternative sampling scheme to MCMC that is expected to produce more efficient bayesian phylogenetic estimation
- statistical properties of [BHV space](https://www.sciencedirect.com/science/article/pii/S0196885801907596) and possible extension to networks

Our work is not purely methodological. Among our current collaborations, we can highlight:
- studying the ancestral protein sequences of _Potyvirus_ and _Picornavirus_
- reconstructing phylogenetic trees and networks of grapes and carrots and studying the evolution of traits related to climate resistance via comparative methods
- reconstructing phylogenetic trees and networks of _Escovopsis_ and studying the evolution of vesicular shapes via comparative methods

**Want to learn more about phylogenetics (especially networks)?** See [this list of resources](https://github.com/solislemuslab/lab-dynamics/blob/master/lit-review.md) that starts with introductory videos and then a small subset of relevant papers in the field.

---

## <a name="microbiome"></a>Statistics in genomics and microbiome


<div class="container">
    <div class="row-fluid">
        <div class="span3">
        <iframe width="250" height="200"
            src="https://youtube.com/embed/qxlag89GmPU">
        </iframe>
        </div>

        <div class="span4">
            Microbial communities are among the main driving forces in the biosphere. Many critical biological processes inside and outside the human body are governed by microbes. Understanding the composition of microbial communities and what environmental factors play a role in shaping this composition is crucial to comprehend processes connected to human, plant and soil health, as well as to predict microbial responses to environmental perturbations such as climate change in a planet macroscopic scale or diet in a human microscopic scale.
        </div>
    </div>

</div>


In this lab, we work to produce tools to better represent microbial communities (via networks) and use the microbial communities as potential predictors of plant, soil or human health phenotypes. New models are centered on high-dimensional statistical models like penalized regression and post selection inference that can simultaneously model all microbes across the microbiome.

Examples of our current research involve:
- estimation of microbial networks via Gaussian chain graph models
- network regression framework to understand the effects of microbial communities on a response
- post selection inference and penalized regression models applied to human or plant disease
- high dimensional models for the integration of different omics data types applied to human microbiome research and plant microbiome reseach

Our work is not purely methodological. Among our current collaborations, we can highlight:
- how root microbial communities affect potato health and response to environmental changes
- the effect of lung microbiome on health outcomes in cystic fibrosis patients
- the effect of gut microbiome on brain health outcomes

---

## <a name="dl"></a>Statistical view in deep learning

For the last decades, deep learning has enabled unprecedented prediction potential in a plethora
of applications. In particular, neural networks (NNs) are already successfully used in computer
vision, astrophysics, and even in cancer histology. The main reason for their state-of-the-art accurate
prediction is their flexibility, mutating its architecture to fit almost any type of data and any type of
model. Yet, the poor generalization outside the training data, the lack of statistical guarantees of confidence, and the notion that they are a "black box" model have hampered their development in translational fields like personalized medicine where inaccurate predictions might result in grave consequences. Furthermore, NN methods are known for being "data-hungry", meaning huge amounts of data are required for training and validating. This requirement prohibits its use in fields with comparatively smaller sample sizes such as human health where restrictions on data sharing and privacy limit the researchers' ability to acquire large enough datasets for NN.

In this lab, we work to explore the potential of NN in biomedical areas. On one side, we work on data related to human health like precision medicine, or the emergence of antibiotic-resistance in infectious diseases. On the other side, we work on data related to soil and plant health like the use of biocontrol mycoviruses to fight against the emergence of fungicide-resistance crop pathogens.

Examples of our current research involve:
- robustness of NN models to predict microbial phenotypes from genomic sequences: antibiotic-resistance on _Staphylococcus aureus_ and _Pseudomonas aeruginosa_ and hypovirulence potential of mycoviruses on _Sclerotinia_
- connections of statistical concepts of uncertainty (confidence intervals or hypothesis testing) on NN models

---

### <a name="publications"></a>Publications

<button type="button" onclick="window.location.href='https://scholar.google.com/citations?user=GrUypj8AAAAJ&hl=en&oi=ao';">Google Scholar</button>
<button type="button" onclick="window.location.href='https://github.com/solislemuslab/solislemuslab.github.io/blob/master/assets/misc/publications.bib';">Bibtex</button>

#### Preprints undergoing peer-review

<strong style="color: SlateBlue;">Yang, Q., Aghdam, R., Nelson, R.</strong>, <b>Sol&iacute;s-Lemus, C.</b>. (2025) MiNAA-WebApp: A Web-Based Tool for the Visualization and Analysis of Microbiome Networks, [arxiv: 10.48550/arXiv:2507.08822](https://arxiv.org/abs/2507.08822), [github](https://github.com/solislemuslab/minaa-webapp), [webapp](https://minaa.wid.wisc.edu/)

<strong style="color: SlateBlue;">Kolbow, N., Kong, S.</strong>, <b>Sol&iacute;s-Lemus, C.</b>. (2025) Massively scalable inference of level-1 phylogenetic networks, [biorxiv: 10.1101/2025.05.05.652278](https://www.biorxiv.org/content/10.1101/2025.05.05.652278v2.abstract), [github](https://github.com/NathanKolbow/InPhyNet.jl) 

<strong style="color: SlateBlue;">Aghdam, R.</strong>, Shan, S., Lankau, R., <b>Sol&iacute;s-Lemus, C.</b>. (2025) Leveraging Bayesian Networks for Consensus Network Construction and Multi-Method Feature Selection to Decode Disease Prediction, [biorxiv: 10.1101/2025.04.07.647660](https://www.biorxiv.org/content/10.1101/2025.04.07.647660v1.abstract), [github](https://github.com/solislemuslab/CMIMN) 

<strong style="color: SlateBlue;">Yang, Q., Aghdam, R.</strong>, Tran, P., Anantharaman, K., <b>Sol&iacute;s-Lemus, C.</b>. (2024)
Unraveling Keystone Taxa: Interactions Within Microbial Networks and Environmental Dynamics in Lake Mendota, [biorxiv: 10.1101/2024.11.11.623027](https://www.biorxiv.org/content/10.1101/2024.11.11.623027v1), [github](https://github.com/solislemuslab/lake-microbiome-data-analysis) 

<strong style="color: SlateBlue;">Aghdam, R.</strong>, <b>Sol&iacute;s-Lemus, C.</b>. (2024)
CMiNet: R package for learning the Consensus Microbiome Network, [arXiv:2411.08309](https://arxiv.org/abs/2411.08309), [CMiNet R package](https://github.com/solislemuslab/CMiNet) 


<strong style="color: SlateBlue;">Kong, Y.</strong>, Tiley, G., <b>Sol&iacute;s-Lemus, C.</b>. (2023)
Unsupervised Learning of Phylogenetic Trees via Split-Weight Embedding, [arXiv:2213.16074](https://arxiv.org/abs/2312.16074), [PhyloClustering.jl](https://github.com/solislemuslab/PhyloClustering.jl), [github](https://github.com/YiboK/PhyloClustering-scripts) 

Tiley, G., <strong style="color: SlateBlue;">Liu, N.</strong>, <b>Sol&iacute;s-Lemus, C.</b>. (2023)
Extracting diamonds: Identifiability of 4-node cycles in level-1 phylogenetic networks under a pseudolikelihood coalescent model, [biorXiv:2023/564087](https://www.biorxiv.org/content/10.1101/2023.10.25.564087v2), [github](https://github.com/gtiley/diamond-identifiability) 

<strong style="color: SlateBlue;">Ozminkowski, S., Wu, Y., Yang, L., Xu, Z., Selberg, L., Huang, C. </strong>, <b>Sol&iacute;s-Lemus, C.</b> (2022). BioKlustering: a web app for semi-supervised learning of maximally imbalanced genomic data [arxiv (2022): 2209.11730](https://arxiv.org/abs/2209.11730), [github](https://github.com/solislemuslab/bioklustering), [bioklustering.wid.wisc.edu](https://bioklustering.wid.wisc.edu/)

<b>Sol&iacute;s-Lemus, C.</b>, A. M. Holleman, A. Todor, B. Bradley, K. J. Ressler, D. Ghosh, M. P. Epstein. (2021). A Kernel Method for Dissecting Genetic Signals in Tests of High-Dimensional Phenotypes, [bioRxiv 2021.07.29.454336](https://doi.org/10.1101/2021.07.29.454336)

<strong style="color: SlateBlue;">Shen, Y.</strong>, <b>Sol&iacute;s-Lemus, C.</b> (2021). CARlasso: An R package for the estimation of sparse microbial networks with predictors, [arXiv (2021): 2107.13763](https://arxiv.org/abs/2107.13763), [github](https://github.com/YunyiShen/CAR-LASSO) 

<strong style="color: SlateBlue;">Shen, Y.</strong>, <b>Sol&iacute;s-Lemus, C.</b> (2020). Bayesian Conditional Auto-Regressive LASSO Models to Learn Sparse Networks with Predictors, [arXiv (2020): 2012.08397](https://arxiv.org/abs/2012.08397), [github](https://github.com/YunyiShen/CAR-LASSO) 

<b>Sol&iacute;s-Lemus, C.</b>, <strong style="color: SlateBlue;">A. Coen</strong> and Cecile An&eacute;. 2020. On the identifiability of phylogenetic networks under a pseudolikelihood model, [arxiv (2020): 2010.01758](https://arxiv.org/abs/2010.01758), [github](https://github.com/solislemuslab/snaq-identifiability) 


---
---

| <span style="font-size:2em;">2025</span> |  | <strong style="color: SlateBlue;">Kong, S.</strong>, <b>Sol&iacute;s-Lemus, C.</b> and Tiley, G. | 
| | | Phylogenetic networks empower biodiversity research | 
| | | [DOI: 10.1073/pnas.2410934122](https://doi.org/10.1073/pnas.2410934122) |
| | | [![pnas (653k)](icons16/pnas.png)](https://doi.org/10.1073/pnas.2410934122) |

---

| <span style="font-size:2em;">2025</span> |  | Peñaloza-Bojacá, Burleigh, Maciel-Silva, Cargill, Bell, Sessa, McDaniel, Davis, Endara, Salazar Allen, Li, Schafran, Chantanaorrapint, Duckett, Pressel, <b>Sol&iacute;s-Lemus, C.</b>, Renzaglia, Villarreal | 
| | | Ancient reticulation, incomplete lineage sorting and the evolution of the pyrenoid at the dawn of hornwort diversification | 
| | | [DOI: 10.1093/aob/mcaf002](https://doi.org/10.1093/aob/mcaf002) |
| | | [![annbot (653k)](icons16/annbot.png)](https://doi.org/10.1093/aob/mcaf002) |

---

| <span style="font-size:2em;">2025</span> |  | <b>Sol&iacute;s-Lemus, C.</b> and Tiley, G. | 
| | | Seeing the Network for the Trees: Methodological and Empirical Advances in Reticulate Evolution | 
| | | [DOI: 10.18061/bssb.v4i1.10445](https://ssbbulletin.org/index.php/bssb/article/view/10445) |
| | | [![ecoind (653k)](icons16/bssb.png)](https://ssbbulletin.org/index.php/bssb/article/view/10445) |

---

| <span style="font-size:2em;">2025</span> |  | <strong style="color: SlateBlue;">Gorstein, E., Aghdam, R.</strong>, <b>Sol&iacute;s-Lemus, C.</b> | 
| | | HighDimMixedModels.jl: Robust High Dimensional Mixed Models across Omics Data | 
| | | [DOI: 10.1371/journal.pcbi.1012143](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1012143) |
| | | [![ecoind (653k)](icons16/ploscompbio.png)](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1012143) [![arxiv (653k)](icons16/bioarxiv.png)](https://www.biorxiv.org/content/10.1101/2024.05.09.593305v1) [![github (653k)](icons16/github.png)](https://github.com/solislemuslab/HighDimMixedModels.jl) [![youtube (653k)](icons16/youtube.png)](https://youtu.be/qxUpRpzZ5b4) |

---

| <span style="font-size:2em;">2024</span> |  | <strong style="color: SlateBlue;">Aghdam, R., Tang., X.</strong>, Shan, S., Lankau, R., <b>Sol&iacute;s-Lemus, C.</b> | 
| | | Human Limits in Machine Learning: Prediction of Plant Phenotypes Using Soil Microbiome Data. | 
| | | [DOI: 10.1186/s12859-024-05977-2](https://link.springer.com/article/10.1186/s12859-024-05977-2) |
| | | [![ecoind (653k)](icons16/bmc.png)](https://link.springer.com/article/10.1186/s12859-024-05977-2) [![arxiv (653k)](icons16/arxiv.png)](https://arxiv.org/abs/2306.11157) [![github (653k)](icons16/github.png)](https://github.com/solislemuslab/soil-microbiome-nn) |

---

| <span style="font-size:2em;">2024</span> |  | <strong style="color: SlateBlue;">Bjorner, M.</strong>, Molloy, E., Dewey, C., <b>Sol&iacute;s-Lemus, C.</b> | 
| | | Detectability of Varied Hybridization Scenarios Using Genome-Scale Hybrid Detection Methods | 
| | | [DOI: 10.18061/bssb.v3i1.9284](https://ssbbulletin.org/index.php/bssb/article/view/9284) |
| | | [![ecoind (653k)](icons16/bssb.png)](https://ssbbulletin.org/index.php/bssb/article/view/9284) [![arxiv (653k)](icons16/arxiv.png)](https://arxiv.org/abs/2211.00712) [![github (653k)](icons16/github.png)](https://github.com/mbjorner/hybrid-detection-comparison) [![youtube (653k)](icons16/youtube.png)](https://youtu.be/93g7vw1g8_o) |

---

| <span style="font-size:2em;">2024</span> |  | Rosas-Puchuri, U., Santaquiteria, A., Khanmohammadi, S., <b>Sol&iacute;s-Lemus, C.</b>, Betancur, R. | 
| | | Non-linear phylogenetic regression using regularised kernels | 
| | | [DOI: 10.1111/2041-210X.14385](https://besjournals.onlinelibrary.wiley.com/doi/full/10.1111/2041-210X.14385) |
| | | [![ecoind (653k)](icons16/mee.png)](https://besjournals.onlinelibrary.wiley.com/doi/full/10.1111/2041-210X.14385)  |

---

| <span style="font-size:2em;">2024</span> |  | Tiley, George P., Andrew A. Crowl, Paul S. Manos, Emily B. Sessa, <b>Sol&iacute;s-Lemus, C.</b>, Anne D. Yoder, and J. Gordon Burleigh |
| | | Benefits and Limits of Phasing Alleles for Network Inference of Allopolyploid Complexes |
| | | [DOI: 10.1093/sysbio/syae024](https://doi.org/10.1093/sysbio/syae024)|
| | | [![sysbio (653k)](icons16/systbio.png)](https://doi.org/10.1093/sysbio/syae024) |

---

| <span style="font-size:2em;">2024</span> |  | <strong style="color: SlateBlue;">Ozminkowski, S.</strong>, <b>Sol&iacute;s-Lemus, C.</b> | 
| | | Identifying microbial drivers in biological phenotypes with a Bayesian Network Regression model | 
| | | [DOI: 10.1002/ece3.11039](https://onlinelibrary.wiley.com/doi/10.1002/ece3.11039) | |
| | | [![ecoevo (653k)](icons16/ecoevo.png)](https://onlinelibrary.wiley.com/doi/10.1002/ece3.11039) [![arxiv (653k)](icons16/arxiv.png)](https://arxiv.org/abs/2208.05600) [![github (653k)](icons16/github.png)](https://github.com/solislemuslab/BayesianNetworkRegression.jl) [![twitter (653k)](icons16/twitter.png)](https://x.com/solislemuslab/status/1809737901061632102) [![instagram (653k)](icons16/instagram.png)](https://www.instagram.com/reel/C9GbrCoN7bL/) [![youtube (653k)](icons16/youtube.png)](https://youtu.be/bNdiutUzEc4) |

---

| <span style="font-size:2em;">2024</span> |  | <strong style="color: SlateBlue;">Shen, Y.</strong>, <b>Sol&iacute;s-Lemus, C.</b> | 
| | | The Effect of the Prior and the Experimental Design on the Inference of the Precision Matrix in Gaussian Chain Graph Models | 
| | | [DOI: 10.1007/s13253-024-00621-1](https://link.springer.com/article/10.1007/s13253-024-00621-1) | |
| | | [![jabes (653k)](icons16/jabes.png)](https://link.springer.com/article/10.1007/s13253-024-00621-1) [![arxiv (653k)](icons16/arxiv.png)](https://arxiv.org/abs/2107.01306) [![twitter (653k)](icons16/twitter.png)](https://x.com/solislemuslab/status/1809599849542685177) [![instagram (653k)](icons16/instagram.png)](https://www.instagram.com/reel/C9FcvfUtqgx/) [![youtube (653k)](icons16/youtube.png)](https://youtu.be/u2nVP2AMTw4) |

---

| <span style="font-size:2em;">2024</span> |  | <strong style="color: SlateBlue;">Nelson, R., Aghdam, R.</strong>, <b>Sol&iacute;s-Lemus, C.</b> | 
| | | MiNAA: Microbiome Network Alignment Algorithm | 
| | | [DOI: 10.2115/joss.05448](https://joss.theoj.org/papers/10.21105/joss.05448) | |
| | | [![joss (653k)](icons16/joss.png)](https://joss.theoj.org/papers/10.21105/joss.05448) [![arxiv (653k)](icons16/arxiv.png)](https://arxiv.org/abs/2212.05880) [![github (653k)](icons16/github.png)](https://github.com/solislemuslab/minaa) [![twitter (653k)](icons16/twitter.png)](https://x.com/solislemuslab/status/1809585731465036186) [![instagram (653k)](icons16/instagram.png)](https://www.instagram.com/reel/C9FWrdnAtJx/) [![youtube (653k)](icons16/youtube.png)](https://youtu.be/S9PaA49xyBU) |

---

| <span style="font-size:2em;">2024</span> |  | <strong style="color: SlateBlue;">Shen, Y.</strong>, <b>Sol&iacute;s-Lemus, C.</b>, Deshpande, S.K. |
| | | Estimating sparse direct effects in multivariate regression with the spike-and-slab LASSO |
| | | [DOI: 10.1214/24-BA1430](https://projecteuclid.org/journals/bayesian-analysis/volume--1/issue--1/Estimating-Sparse-Direct-Effects-in-Multivariate-Regression-With-the-Spike/10.1214/24-BA1430.full)|
| | | [![ba (653k)](icons16/ba.png)](https://projecteuclid.org/journals/bayesian-analysis/volume--1/issue--1/Estimating-Sparse-Direct-Effects-in-Multivariate-Regression-With-the-Spike/10.1214/24-BA1430.full) [![arxiv (653k)](icons16/arxiv.png)](https://arxiv.org/abs/2207.07020) |

---

| <span style="font-size:2em;">2024</span> |  | <strong style="color: SlateBlue;">Wu, Z.</strong>, <b>Sol&iacute;s-Lemus, C.</b> | 
| | | Ultrafast learning of 4-node hybridization cycles in phylogenetic networks using algebraic invariants | 
| | | [DOI: 10.1093/bioadv/vbae014](https://academic.oup.com/bioinformaticsadvances/article/4/1/vbae014/7603984) | |
| | | [![bioadv (653k)](icons16/bioadv.png)](https://academic.oup.com/bioinformaticsadvances/article/4/1/vbae014/7603984) [![arxiv (653k)](icons16/arxiv.png)](https://arxiv.org/abs/2211.16647) [![github (653k)](icons16/github.png)](https://github.com/solislemuslab/phylo-diamond.jl) [![twitter (653k)](icons16/twitter.png)](https://x.com/solislemuslab/status/1781124480569422231) [![instagram (653k)](icons16/instagram.png)](https://www.instagram.com/p/C57IJueNdng/?hl=en) [![youtube (653k)](icons16/youtube.png)](https://youtu.be/pm00iX6NEr8) |

---

| <span style="font-size:2em;">2024</span> |  | <strong style="color: SlateBlue;">Tang, X.</strong>, L. Zepeda-Nunez, <strong style="color: SlateBlue;">S. Yang, Z. Zhao</strong>, <b>Sol&iacute;s-Lemus, C.</b> | 
| | | Novel Symmetry-preserving Neural Network Model for Phylogenetic Inference | 
| | | [DOI: 10.1093/bioadv/vbae022](https://academic.oup.com/bioinformaticsadvances/advance-article/doi/10.1093/bioadv/vbae022/7610879) | |
| | | [![bioadv (653k)](icons16/bioadv.png)](https://academic.oup.com/bioinformaticsadvances/advance-article/doi/10.1093/bioadv/vbae022/7610879) [![arxiv (653k)](icons16/arxiv.png)](https://arxiv.org/abs/2201.04663) [![github (653k)](icons16/github.png)](https://github.com/crsl4/nn-phylogenetics) [![twitter (653k)](icons16/twitter.png)](https://x.com/solislemuslab/status/1781108686775034167) [![instagram (653k)](icons16/instagram.png)](https://www.instagram.com/p/C57DBDJse48/?hl=en) [![youtube (653k)](icons16/youtube.png)](https://youtu.be/EWPvTnVnHAg) |

---

| <span style="font-size:2em;">2023</span> |  | Rattray, JB, Walden, R., Marquez-Zacarias, P.,  Molotkova, E.,  Perron, G.,  <b>Sol&iacute;s-Lemus, C.</b>, Pimentel-Alarcon, D., Brown, S. | 
| | | Machine learning identification of <i>Pseudomonas aeruginosa</i> strains from colony image data. | 
| | | [DOI: 10.1371/journal.pcbi.1011699](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1011699) | |
| | | [![ecoind (653k)](icons16/ploscompbio.png)](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1011699) [![bioarxiv (653k)](icons16/bioarxiv.png)](https://www.biorxiv.org/content/10.1101/2022.09.02.506375v1.abstract)  |

---


| <span style="font-size:2em;">2023</span> |  | Justison, J., <b>Sol&iacute;s-Lemus, C.</b>, Heath, T. | 
| | | SiPhyNetwork: An R package for simulating phylogenetic networks | 
| | | [DOI: 10.1111/2041-210X.14116](https://besjournals.onlinelibrary.wiley.com/doi/10.1111/2041-210X.14116) | |
| | | [![ecoind (653k)](icons16/mee.png)](https://besjournals.onlinelibrary.wiley.com/doi/10.1111/2041-210X.14116) [![bioarxiv (653k)](icons16/bioarxiv.png)](https://www.biorxiv.org/content/10.1101/2022.10.26.513953v2) [![github (653k)](icons16/github.png)](https://github.com/jjustison/SiPhyNetwork)  |

---


| <span style="font-size:2em;">2022</span> |  | <strong style="color: SlateBlue;">Sun, Y.</strong>, T.M. Maeda, <b>Sol&iacute;s-Lemus, C.</b>, D. Pimentel-Alarcon, Z. Burivalova | 
| | | Classification of animal sounds in a hyperdiverse rainforest using Convolutional Neural Networks | 
| | | [DOI: 10.1016/j.ecolind.2022.109621](https://www.sciencedirect.com/science/article/pii/S1470160X22010949) | |
| | | [![ecoind (653k)](icons16/ecoind.png)](https://www.sciencedirect.com/science/article/pii/S1470160X22010949) [![arxiv (653k)](icons16/arxiv.png)](https://arxiv.org/abs/2111.14971) [![github (653k)](icons16/github.png)](https://github.com/solislemuslab/tropical-stethoscope)  |

---

| <span style="font-size:2em;">2022</span> |  | <strong style="color: SlateBlue;">Liu, Y.</strong>, <b>Sol&iacute;s-Lemus, C.</b> | 
| | | [WI Fast Stats](https://wi-fast-stats.wid.wisc.edu/): a collection of web apps for the visualization and analysis of WI Fast Plants data | 
| | | [DOI: 10.21105/jose.00159](https://jose.theoj.org/papers/10.21105/jose.00159) | |
| | | [![jose (653k)](icons16/jose.png)](https://jose.theoj.org/papers/10.21105/jose.00159) [![arxiv (653k)](icons16/arxiv.png)](https://arxiv.org/abs/2012.03290) [![github (653k)](icons16/github.png)](https://github.com/crsl4/fast-stats) [![twitter (653k)](icons16/twitter.png)](https://twitter.com/solislemuslab/status/1521904890234253313) [![instagram (653k)](icons16/instagram.png)](https://www.instagram.com/p/CdL4R3gOCqC) [![youtube (653k)](icons16/youtube.png)](https://youtu.be/2dk0pdVbCzo) |

---

| <span style="font-size:2em;">2022</span> |  | <strong style="color: SlateBlue;">Zhang, Z., Cheng, S.</strong>, <b>Sol&iacute;s-Lemus, C.</b> |
| | |  Towards a robust out-of-the-box neural network model for genomic data |
| | | [DOI: 10.1186/s12859-022-04660-8](https://rdcu.be/cK1Bd) |
| | | [![bmc (653k)](icons16/bmc.png)](https://rdcu.be/cK1Bd) [![arxiv (653k)](icons16/arxiv.png)](https://arxiv.org/abs/2012.05995) [![github (653k)](icons16/github.png)](https://github.com/solislemuslab/dna-nn-theory) [![twitter (653k)](icons16/twitter.png)](https://twitter.com/solislemuslab/status/1517252569046867971) [![instagram (653k)](icons16/instagram.png)](https://www.instagram.com/p/CcoNzduOME8) [![youtube (653k)](icons16/youtube.png)](https://youtu.be/IXLVDIKxPvk) |

---

| <span style="font-size:2em;">2022</span> |  | G. A. Satten, S. W. Curtis, C. <b>Sol&iacute;s-Lemus, C.</b>, E. J. Leslie, M. P. Epstein |
| | | Efficient Estimation of Indirect Effects in Case-Control Studies Using a Unified Likelihood Framework |
| | | [DOI: 10.1002/sim.9390](https://onlinelibrary.wiley.com/doi/10.1002/sim.9390) |
| | | [![statmed (653k)](icons16/statmed.png)](https://onlinelibrary.wiley.com/doi/10.1002/sim.9390) [![bioarxiv (653k)](icons16/bioarxiv.png)](https://www.biorxiv.org/content/10.1101/2021.07.16.452552v1) |

---

| <span style="font-size:2em;">2021</span> |  | Su M, Davis MH, Peterson J, <b>Sol&iacute;s-Lemus, C.</b>, Satola SW, Read TD. | 
| | | Effect of genetic background on the evolution of Vancomycin-Intermediate Staphylococcus aureus (VISA)|
| | | [DOI: 10.7717/peerj.11764](https://doi.org/10.7717/peerj.11764) |
| | | [![peerj (653k)](icons16/peerj.png)](https://doi.org/10.7717/peerj.11764) [![github (653k)](icons16/github.png)](https://github.com/crsl4/staph-visa) |

---

| <span style="font-size:2em;">2021</span> |  | Moller A., Winston K., Ji S., <strong style="color: SlateBlue;">Wang J.</strong>, Hargita Davis M., <b>Sol&iacute;s-Lemus, C.</b>, Read T. |
| | | Genes Influencing Phage Host Range in _Staphylococcus aureus_ on a Species-Wide Scale |
| | | [DOI: 10.1128/mSphere.01263-20](https://msphere.asm.org/content/6/1/e01263-20#sec-9) |
| | | [![msphere (653k)](icons16/msphere.png)](https://msphere.asm.org/content/6/1/e01263-20#sec-9) [![github (653k)](icons16/github.png)](https://github.com/solislemuslab/staph-nn) |

---

| <span style="font-size:2em;">2020</span> |  | Guerrero, V. and <b>Sol&iacute;s-Lemus, C.</b> |
| | | A generalized measure of relative dispersion|
| | | [DOI: 10.1016/j.spl.2020.108806](https://www.sciencedirect.com/science/article/pii/S0167715220301097?dgcid=author)|
| | | [![statprob (653k)](icons16/statprob.png)](https://www.sciencedirect.com/science/article/pii/S0167715220301097?dgcid=author) |

---

| <span style="font-size:2em;">2020</span> |  | <b>Sol&iacute;s-Lemus, C.</b>, S. T. Fischer, A. Todor, C. Liu, E. J. Leslie, D. J. Cutler, D. Ghosh and M. P. Epstein |
| | | Leveraging Family History in Case-Control Analyses of Rare Variation |
| | | [DOI: 10.1534/genetics.119.302846](https://doi.org/10.1534/genetics.119.302846) |
| | | [![genetics (653k)](icons16/genetics.png)](https://doi.org/10.1534/genetics.119.302846) [![github (653k)](icons16/github.png)](https://github.com/crsl4/ordinal-gamut) |

---

| <span style="font-size:2em;">2020</span> |  | M. Su, J. Lyles, R. A. Petit III, J. M. Peterson, M. Hargita, H .Tang, <b>Sol&iacute;s-Lemus, C.</b>, C. Quave, T. D. Read
| | | Genomic analysis of variability in delta-toxin levels between Staphylococcus aureus strains |
| | | [DOI: 10.7717/peerj.8717](https://peerj.com/articles/8717/) |
| | | [![peerj (653k)](icons16/peerj.png)](https://peerj.com/articles/8717/) |

---

| <span style="font-size:2em;">2020</span> |  | <b>Sol&iacute;s-Lemus, C.</b>, Ma, X., Hostetter II, M., Kundu, S., Qiu, P., Pimentel-Alarc&oacute;n D. | 
| | | Prediction of functional markers of mass cytometry data via deep learning |
| | | [DOI: 10.1007/978-3-030-33416-1_5](https://link.springer.com/chapter/10.1007/978-3-030-33416-1_5) |
| | | [![biomed (653k)](icons16/biomed.png)](https://link.springer.com/chapter/10.1007/978-3-030-33416-1_5) |

---

| <span style="font-size:2em;">2018</span> |  | <b>Sol&iacute;s-Lemus, C.</b>, Pimentel-Alarc&oacute;n D. |
| | | Breaking the Limits of Subspace Inference |
| | | [56th Annual Allerton Conference on Communication, Control, and Computing](http://allerton.csl.illinois.edu/) |

---

| <span style="font-size:2em;">2018</span> |  | Spooner, D.M., Ruess, H., Arbizu, C.I., Rodriguez, F., <b>Sol&iacute;s-Lemus, C.</b> |
| | | Greatly reduced phylogenetic structure in the cultivated potato clade (Solanum section Petota pro parte) |
| | | [DOI: 10.1002/ajb2.1008](http://onlinelibrary.wiley.com/doi/10.1002/ajb2.1008/abstract) |
| | | [![botany (653k)](icons16/botany.png)](http://onlinelibrary.wiley.com/doi/10.1002/ajb2.1008/abstract) |

---

| <span style="font-size:2em;">2018</span> |  | Bastide, P., <b>Sol&iacute;s-Lemus, C.</b>, Kriebel, R., Sparks, K.W., An&eacute;, C. |
| | | Phylogenetic Comparative Methods on Phylogenetic Networks with Reticulations |
| | | [DOI: 10.1093/sysbio/syy033](https://academic.oup.com/sysbio/advance-article/doi/10.1093/sysbio/syy033/4985806?guestAccessKey=507189f8-9ff2-4e12-b17e-29c2a1b2e7ec) |
| | | [![systbio (653k)](icons16/systbio.png)](https://academic.oup.com/sysbio/advance-article/doi/10.1093/sysbio/syy033/4985806?guestAccessKey=507189f8-9ff2-4e12-b17e-29c2a1b2e7ec) [![bioarxiv (653k)](icons16/bioarxiv.png)](https://www.biorxiv.org/content/early/2017/09/28/194050) |


---

| <span style="font-size:2em;">2017</span> |  | <b>Sol&iacute;s-Lemus, C.</b>, Bastide, P., An&eacute;, C. |
| | | PhyloNetworks: a package for phylogenetic networks |
| | | [DOI: 10.1093/molbev/msx235](https://academic.oup.com/mbe/article/34/12/3292/4103410?guestAccessKey=1d2c94f2-f064-42ae-a652-ce14cd095442) |
| | | [![mbe (653k)](icons16/mbe.png)](https://academic.oup.com/mbe/article/34/12/3292/4103410?guestAccessKey=1d2c94f2-f064-42ae-a652-ce14cd095442) [![github (653k)](icons16/github.png)](https://github.com/crsl4/PhyloNetworks.jl) |

---

| <span style="font-size:2em;">2017</span> |  | An&eacute;, C., Bastide, P., Mariadassou, M., Robin, S., <b>Sol&iacute;s-Lemus, C.</b> |
| | | Processus d'&eacute;volution r&eacute;ticul&eacute;e: tests de signal phylog&eacute;n&eacute;tique | 
| | | [Journ&eacute;es de Statistique](http://jds2017.sfds.asso.fr/program/Soumissions/subm211.pdf) |

---

| <span style="font-size:2em;">2017</span> |  | Pimentel-Alarc&oacute;n D., Biswas A., <b>Sol&iacute;s-Lemus, C.</b> |
| | | Adversarial Principal Component Analysis | 
| | | [IEEE International Symposium on Information Theory (ISIT)](https://danielpimentel.github.io/publications.html) |

---

| <span style="font-size:2em;">2016</span> |  | <b>Sol&iacute;s-Lemus, C.</b>, An&eacute;, C. |
| | | Inferring phylogenetic networks with maximum pseudolikelihood under incomplete lineage sorting | 
| | | [DOI: 10.1371/journal.pgen.1005896](http://journals.plos.org/plosgenetics/article?id=10.1371/journal.pgen.1005896) |
| | | [![plosgen (653k)](icons16/plosgen.png)](http://journals.plos.org/plosgenetics/article?id=10.1371/journal.pgen.1005896) [![arxiv (653k)](icons16/arxiv.png)](http://arxiv.org/abs/1509.06075) [![github (653k)](icons16/github.png)](https://github.com/crsl4/PhyloNetworks.jl) |


---

| <span style="font-size:2em;">2016</span> |  | <b>Sol&iacute;s-Lemus, C.</b>, Yang, M., An&eacute;, C. |
| | | Inconsistency of species-tree methods under gene flow |
| | | [DOI: 10.1093/sysbio/syw030](http://sysbio.oxfordjournals.org/content/early/2016/05/04/sysbio.syw030.full.pdf?keytype=ref&ijkey=4YgLuAtchHF4QmS) |
| | | [![systbio (653k)](icons16/systbio.png)](http://sysbio.oxfordjournals.org/content/early/2016/05/04/sysbio.syw030.full.pdf?keytype=ref&ijkey=4YgLuAtchHF4QmS) [![github (653k)](icons16/github.png)](https://github.com/crsl4/InconsistencySpeciesTreeGeneFlow) |

---

| <span style="font-size:2em;">2016</span> |  | Baum, D., An&eacute;, C., Larget, B., <b>Sol&iacute;s-Lemus, C.</b>, Ho, L.S.T, Boone, P., Drummond, C., Bontrager, M., Hunter, S., Saucier, B. |
| | | Statistical evidence for common ancestry: application to primates |
| | | [DOI: 10.1111/evo.12934](http://onlinelibrary.wiley.com/doi/10.1111/evo.12934/abstract) |
| | | [![evol (653k)](icons16/evol.png)](http://onlinelibrary.wiley.com/doi/10.1111/evo.12934/abstract) |

---

| <span style="font-size:2em;">2016</span> |  | Pimentel-Alarc&oacute;n D., <b>Sol&iacute;s-Lemus, C.</b> |
| | | Crime detection via crowdsourcing |
| | | [8th Mexican Conference on Pattern Recognition, Springer International](https://danielpimentel.github.io/publications.html) |

---

| <span style="font-size:2em;">2015</span> |  | <b>Sol&iacute;s-Lemus, C.</b>, L.L. Knowles and C. An&eacute; | 
| | | Bayesian species delimitation combining multiple genes and traits in a unified framework |
| | | [DOI: 10.1111/evo.12582](http://onlinelibrary.wiley.com/doi/10.1111/evo.12582/abstract) |
| | | [![evol (653k)](icons16/evol.png)](http://onlinelibrary.wiley.com/doi/10.1111/evo.12582/abstract) [![github (653k)](icons16/github.png)](https://github.com/cecileane/iBPP) |

---

| <span style="font-size:2em;">2015</span> |  | <b>Sol&iacute;s-Lemus, C.</b> |
| | | Statistical methods to infer population structure with coalescence and gene flow.  | 
| | | PhD dissertation, Department of Statistics, University of Wisconsin-Madison |
| | | [![pdf (653k)](icons16/pdf-icon.png)](https://www.stat.wisc.edu/~claudia/thesis.pdf)

------------------------------------

# Awards

### NSF CAREER

<div class="container">
    <div class="row-fluid">
        <div class="span2">
        <a href="../assets/pics/nsf.png">
            <img src="../assets/pics/nsf.png"
                  title="NSF" alt="NSF"/></a>
        </div>

        <div class="span5">
           <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2144367&HistoricalAwards=false">DEB Award 2144367</a> <br/>
            Title: CAREER: Towards Scalable and Robust Inference of Phylogenetic Networks <br/>
            Dates: February 1, 2022 to January 31, 2027 <br/>
            Personnel: <br/>
                - PI: Claudia Solis-Lemus <br/>
                - Ben Rush (postdoc) <br/>
                - Sungsik Kong (postdoc) <br/>
                - Rosa Aghdam (postdoc) <br/>
                - Marianne Bjorner (MS student) <br/>
                - Xudong Tang (MS student) <br/>
                - Hailey Louw (MS student) <br/>
                - Nathan Kolbow (PhD student) <br/>
                - Evan Gorstein (PhD student) <br/>
                - Jiayang Wang (PhD student) <br/>
                - Yuke Wu (undergrad) <br/>
                - Bella Wu (undergrad) <br/>
                - Yibo Kong (undergrad) <br/>
                - Lakes Tang (undergrad) <br/>
        </div>
    </div>

</div>

#### Project summary

Scientists world-wide are engaged in efforts to understand how all planetary biodiversity evolved. This diversification process is represented through the Tree of Life. Achieving the goal of a complete estimate of the Tree of Life would allow us to fully understand the development and evolution of important biological traits in nature, for example, those related to resilience to extinction when exposed to environmental threats such as climate change. It would also provide information about the emergence and evolution of novel human pathogens that pose severe threats to human health. Thus, the development of statistical and computational tools to reconstruct the Tree of Life are paramount in evolutionary biology, systematics, conservation efforts, and human health research. Existing tree reconstruction methods, however, are limited because they do not account for important biological processes such as species hybridization, introgression or horizontal gene transfer, and thus, recent years have seen an explosion of methods to reconstruct phylogenetic networks rather than trees. Existing network reconstruction methods lack statistical guarantees ensuring the detection of reticulate signals in data, are not scalable enough for big data, and are tailored to reconstruct simple networks. Thus, they are not sufficient to tackle the complexity of reticulate evolution in fungi, prokaryotes, or viruses. This project will develop novel network inference methods with strong statistical guarantees that are robust enough to infer complex networks and scalable enough to accommodate big data. The methods will allow the integration of all organisms into the Tree of Life and thus help to complete a broader picture of evolution across all domains of life. The project will produce open source software and data science modules for K-16 outreach, and includes a strong focus on training underrepresented groups in STEM.


#### Publications supported by the award
- Kong et al (2023). [arXiv:2213.16074](https://arxiv.org/abs/2312.16074)
- Tiley and Solis-Lemus (2023). [biorXiv:2023/564087](https://www.biorxiv.org/content/10.1101/2023.10.25.564087v1)
- Justison et al (2023). [MEE DOI: 10.1111/2041-210X.14116](https://besjournals.onlinelibrary.wiley.com/doi/10.1111/2041-210X.14116)
- Wu and Solis-Lemus (2024). [BioAdv DOI: 10.1093/bioadv/vbae014](https://academic.oup.com/bioinformaticsadvances/article/4/1/vbae014/7603984)
- Tang et al (2024). [BioAdv DOI: 10.1093/bioadv/vbae022](https://academic.oup.com/bioinformaticsadvances/advance-article/doi/10.1093/bioadv/vbae022/7610879)
- Tiley et al (2024). [Syst Bio DOI: 10.1093/sysbio/syae024](https://doi.org/10.1093/sysbio/syae024)
- Aghdam and Solis-Lemus (2024). [arXiv:2411.08309](https://arxiv.org/abs/2411.08309)
- Yang et al (2024). [biorxiv: 10.1101/2024.11.11.623027](https://www.biorxiv.org/content/10.1101/2024.11.11.623027v1)
- Bjorner et al (2024). [DOI: 10.18061/bssb.v3i1.9284](https://ssbbulletin.org/index.php/bssb/article/view/9284)
- Gorstein et al (2025). [DOI: 10.1371/journal.pcbi.1012143](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1012143) 
- Aghdam et al (2025). [biorxiv: 10.1101/2025.04.07.647660](https://www.biorxiv.org/content/10.1101/2025.04.07.647660v1.abstract)
- Solis-Lemus and Tiley (2025). [DOI: 10.18061/bssb.v4i1.10445](https://ssbbulletin.org/index.php/bssb/article/view/10445)
- Kolbow et al (2025). [biorxiv: 10.1101/2025.05.05.652278](https://www.biorxiv.org/content/10.1101/2025.05.05.652278v2.abstract)
- Yang et al (2025). [arxiv: 10.48550/arXiv:2507.08822](https://arxiv.org/abs/2507.08822)
- Kong et al (2024). [DOI: 10.1073/pnas.2410934122](https://doi.org/10.1073/pnas.2410934122)



### USDA Individual Hatch

<div class="container">
    <div class="row-fluid">
        <div class="span2">
        <a href="../assets/pics/usda.png">
            <img src="../assets/pics/usda.png"
                  title="USDA" alt="USDA"/></a>
        </div>

        <div class="span5">
            Title: Enhanced interaction and network statistical models for microbiome data <br/>
            Dates: October 1, 2024 to September 30, 2028 <br/>
            Personnel: <br/>
        </div>
    </div>

</div>

#### Project summary

The growing food demand can only be sustained through rigorous and consistent sup- port of plant and soil health worldwide. Recognizing the microbial, environmental and agricultural factors that drive plant and soil phenotypes is crucial to comprehend processes connected to plant and soil health, to identify global practices of sustainable agriculture, as well as to predict plant and soil responses to environmental perturbations such as climate change. In order to identify the driving factors in plant and soil health, we need robust statistical tools that are able to connect a set of predictors with a specific phenotype. Yet, the innovation in the methodological data science tools for agricultural practices has not matched the increasing complexity of soil and plant data.

The overall objective of this project is to develop a next generation of statistical theory (accompanied by open-source publicly available software) for soil and plant high-dimensional data. Our novel statistical methods will overcome existing challenges in standard approaches in two ways: 1) they will inherently account for high-dimensional highly interconnected data through the development of novel microbiome interaction models, and 2) they will explore the inclusion of graphical predictors such as microbiome interaction networks through the theory of network regression analysis.


#### Publications supported by the award
- [upcoming]

### DOE: Computational Tool Development for Integrative Systems Biology Data Analysis

<div class="container">
    <div class="row-fluid">
        <div class="span2">
        <a href="../assets/pics/doe.jpeg">
            <img src="../assets/pics/doe.jpeg"
                  title="DOE" alt="DOE"/></a>
        </div>

        <div class="span5">
           <a href="https://genomicscience.energy.gov/computational-tool-development-for-integrative-systems-biology-data-analysis/">DE-FOA-0002217</a> <br/>
            Title: Harnessing the power of big omics data: Novel statistical tools to study the
            role of microbial communities in fundamental biological processes <br/>
            Dates: September 14, 2020 to September 14, 2022 <br/>
            Personnel: <br/>
                - PI: Claudia Solis-Lemus <br/>
                - Sam Ozminkowski (MS student) <br/>
                - Marianne Bjorner (MS student) <br/>
                - Rosa Aghdam (postdoc) <br/>
                - Yuke Wu (undergrad) <br/>
                - Reed Nelson (undergrad) <br/>
        </div>
    </div>

</div>



#### Project summary

Microbial communities are among the main driving forces of biogeochemical processes in the biosphere. In particular, many critical soil processes such as mineral weathering, and soil cycling of mineral-sorbed organic matter are governed by mineral-associated microbes. Understanding the composition of microbial communities and what environmental factors play a role in shaping this composition is crucial to comprehend soil biological processes and to predict microbial responses to environmental changes.
In order to identify the driving factors in soil biological processes, we need robust statistical tools that are able to connect a set of predictors with a specific phenotype. Yet, the innovation in the statistical theory for biochemical and biophysical processes has not matched the increasing complexity of soil data. Indeed, existing statistical techniques have four main drawbacks: 1) they perform poorly on high-dimensional highly sparse data, such as soil metagenomics; 2) they ignore spatial correlation structure which can be a key component in soil-related data; 3) they do not provide valid p-values under high-dimensional settings making them unable to detect significant factors driving the phenotype of interest, and 4) they tend to focus on abundance matrices to represent microbial compositions which can be flawed due to its compositional nature (sum to 1 restriction) that affects how proportions behave in different experimental settings (e.g. changes in proportions in the microbial composition does not necessarily reflect actual biological changes in the interactions).
The overall objective of this proposal is to pioneer the development of the next generation of statistical theory (accompanied by open-source publicly available software) for soil omics data. Our novel statistical methods will overcome existing challenges in standard approaches in three ways: 1) they will inherently account for high-dimensional highly interconnected data through the development of novel mixed-effects sparse learning models; 2) they will produce valid adaptive p-values through post selection inference, and 3) they will be implemented in open-source publicly available software that will serve the broader scientific community.

#### Publications supported by the award
- Shen and Solis-Lemus (2020) [arXiv:2012.08397](https://arxiv.org/abs/2012.08397)
- Zhang et al (2020) [BMC Bioinformatics DOI:10.1186/s12859-022-04660-8](https://rdcu.be/cK1Bd)
- Liu and Solis-Lemus (2020) [JOSE DOI:10.21105/jose.00159](https://jose.theoj.org/papers/10.21105/jose.00159)
- Shen and Solis-Lemus (2021) [arXiv:2107.13763](https://arxiv.org/abs/2107.13763)
- Ozminkowski et al (2022) [arxiv:2209.11730](https://arxiv.org/abs/2209.11730)
- Tang et al (2024) [BioAdv DOI: 10.1093/bioadv/vbae022](https://academic.oup.com/bioinformaticsadvances/advance-article/doi/10.1093/bioadv/vbae022/7610879)
- Shen et al (2024) [BA DOI: 10.1214/24-BA1430](https://projecteuclid.org/journals/bayesian-analysis/volume--1/issue--1/Estimating-Sparse-Direct-Effects-in-Multivariate-Regression-With-the-Spike/10.1214/24-BA1430.full)
- Nelson et al (2024) [JOSS DOI: 10.2115/joss.05448](https://joss.theoj.org/papers/10.21105/joss.05448)
- Ozminkowski and Solis-Lemus, C. (2024) [EcoEvo DOI: 10.1002/ece3.11039](https://onlinelibrary.wiley.com/doi/10.1002/ece3.11039)
- Shen and Solis-Lemus (2024) [JABES DOI: 10.1007/s13253-024-00621-1](https://link.springer.com/article/10.1007/s13253-024-00621-1)
- Bjorner et al (2024). [DOI: 10.18061/bssb.v3i1.9284](https://ssbbulletin.org/index.php/bssb/article/view/9284)
- Aghdam et al (2024) [DOI: 10.1371/journal.pcbi.1012143](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1012143)
- Gorstein et al (2025). [DOI: 10.1371/journal.pcbi.1012143](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1012143) 

------------------------------------

### USDA-NIFA: hatch project 1023699

<div class="container">
    <div class="row-fluid">
        <div class="span2">
        <a href="../assets/pics/usda.png">
            <img src="../assets/pics/usda.png"
                  title="USDA" alt="USDA"/></a>
        </div>

        <div class="span5">
            Title: Novel interaction and network statistical models for microbiome data <br/>
            Dates: October 1, 2020 to September 30 2022 <br/>
            Personnel <br/>
                - PI: Claudia Solis-Lemus <br/>
                - Yunyi Shen (MS student) <br/>
                - Sam Ozminkowski (MS student)
        </div>
    </div>

</div>



#### Project summary

The growing food demand can only be sustained through rigorous and consistent support of plant and soil health worldwide.
Recognizing the microbial, environmental and agricultural factors that drive plant and soil phenotypes is crucial to comprehend
processes connected to plant and soil health, to identify global practices of sustainable agriculture, as well as to predict plant and soil responses to environmental perturbations such as climate change.
In order to identify the driving factors in plant and soil health, we need robust statistical tools that are able to connect a set of predictors with a specific phenotype. Yet, the innovation in the methodological data science tools for agricultural practices has not matched the increasing complexity of soil and plant data. The overall objective of this project is to develop a next generation of statistical theory (accompanied by open-source publicly available software) for soil and plant data by exploiting the high- dimensional highly interconnected data through the development of novel microbiome interaction models. By harnessing the power of big data through new statistical theory in sparse learning, and network regression models, our work will produce tools that can better understand the drivers in soil and plant health to aid in the adoption of global practices of sustainable agriculture, which are vital to meet the ever-increasing need for food availability in the XXI century.

#### Publications supported by the award
- Shen and Solis-Lemus (2020) [arXiv:2012.08397](https://arxiv.org/abs/2012.08397)
- Shen and Solis-Lemus (2021) [arXiv:2107.13763](https://arxiv.org/abs/2107.13763)  
- Ozminkowski et al (2022) [arxiv (2022): 2209.11730](https://arxiv.org/abs/2209.11730)
- Shen et al (2024) [BA DOI: 10.1214/24-BA1430](https://projecteuclid.org/journals/bayesian-analysis/volume--1/issue--1/Estimating-Sparse-Direct-Effects-in-Multivariate-Regression-With-the-Spike/10.1214/24-BA1430.full)
- Ozminkowski and Solis-Lemus, C. (2024) [EcoEvo DOI: 10.1002/ece3.11039](https://onlinelibrary.wiley.com/doi/10.1002/ece3.11039)
- Shen and Solis-Lemus (2024) [JABES DOI: 10.1007/s13253-024-00621-1](https://link.springer.com/article/10.1007/s13253-024-00621-1)

------------------------------------

### Wisconsin Potato and Vegetable Growers Association, Inc.

<div class="container">
    <div class="row-fluid">
        <div class="span2">
        <a href="../assets/pics/wpvga_logo.png">
            <img src="../assets/pics/wpvga_logo.png"
                  title="WPVGA" alt="WPVGA"/></a>
        </div>

        <div class="span5">
            Title: Development of bioinformatic tools to leverage certification data for enhanced seed potato production <br/>
            Dates: March 15, 2021 to June 30, 2022 <br/>
            Personnel: <br/>
            - PI: Claudia Solis-Lemus <br/>
            - co-PI: Renee Rioux <br/>
            - Haoming Chen (undergrad) <br/>
            - Elaine Wu (undergrad) <br/>
        </div>
    </div>

</div>



#### Project summary
The overarching objective of this proposal is to initiate development of a virtual tool for analyzing and visualizing field data collected each year by the Wisconsin Seed Potato Certification Program (WSPCP) for use on the plant health certificate. Specific objectives include: 1) Creating an enhanced cloud-based database to house seed certification program data, 2) Developing visualization tools for interacting with seed potato certification program data, and 3) Generating data analytics capability to extrapolate from trends in the available data.

#### Software supported by the award

- [Potato Dashboard](https://potato-seed-dashboard.wid.wisc.edu/) (only available for WI seed certification staff at the moment)


## Collaborative Awards

### NSF IntBIO Collaborative Research

<div class="container">
    <div class="row-fluid">
        <div class="span2">
        <a href="../assets/pics/nsf.png">
            <img src="../assets/pics/nsf.png"
                  title="NSF" alt="NSF"/></a>
        </div>

        <div class="span5">
           <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=2316269&HistoricalAwards=false">DEB Award 2316269</a> <br/>
            Title: IntBIO Collaborative: Assessing drivers of the nitrogen-fixing symbiosis at continental scales <br/>
            Dates: August 1, 2023 to July 31, 2027 <br/>
            Lead PI: Ryan Folk, Mississippi State U<br/>
            Personnel: <br/>
                - co-PI: Claudia Solis-Lemus <br/>
        </div>
    </div>

</div>

#### Project summary

Interactions between plants and bacteria are pervasive, and nitrogen-fixing symbioses are among the most important of these given the generality of nitrogen limitation and the inability of eukaryotes to access atmospheric nitrogen directly. Despite a long history of interest and the clear ecological importance and agricultural potential of nitrogen-fixing symbiosis, still missing is a cohesive framework for understanding the joint action of ecological and evolutionary processes that shape this symbiosis. We therefore lack a clear conceptual basis for how the environment, plants, and microbes interact at local scales to produce a successful symbiosis across diverse environmental and biogeographic contexts. We propose to build such a framework by gathering extensive data on plant-microbe interactions that occur from the soil to within root nodules, and assessing how the intimacy of these interactions depends on geographic, environmental, and phylogenetic scales. The proposed research will integrate with existing ecological monitoring resources at NEON (National Ecological Observatory Network) sites to capture microbes for the majority of nodulating nitrogen-fixing plant species, investigating microbial (fungal and bacterial) diversity along four sampling levels: soils, the rhizosphere, the nodule, and non-nodular roots. Our hypothesis-based work has three broad goals: (1) assess the importance of environmental drivers, extending breaking results showing that aridity and secondarily soil nutrients determine nitrogen-fixing plant diversity and asking whether nitrogen-fixing and other bacterial and fungal symbionts are constrained by similar processes as the host; (2) characterize the host-specificity of nodulators and their symbionts at broad and narrow phylogenetic scales, asking whether bacterial-host match-up determines downstream functional symbiosis efficiency or whether instead particular symbionts are dispensable; and (3) test for local-scale and deep-level co-phylogeny of nodulating plants and their bacterial partners, and whether the strength of co-phylogeny depends on environmental contingencies of the need for symbiosis.


#### Publications supported by the award

- [upcoming]

### USDA NIFA

<div class="container">
    <div class="row-fluid">
        <div class="span2">
        <a href="../assets/pics/usda.png">
            <img src="../assets/pics/usda.png"
                  title="USDA" alt="USDA"/></a>
        </div>

        <div class="span5">
            Title: Unraveling The Microbial Mechanisms That Mediate Disease Resurgence In Plants Following Fungicide Application <br/>
            Dates: May 1, 2023 to April 30, 2027 <br/>
            Lead PI: Paul Koch, UW-Madison<br/>
            Personnel: <br/>
                - co-PI: Claudia Solis-Lemus <br/>
        </div>
    </div>

</div>

#### Project summary

The primary goals of this proposal are to assess how fungicide applications disturb soil and foliar plant microbiomes and determine the subsequent impacts of this microbial dysbiosis on plant disease development. Preliminary data collected in turfgrass by PD Koch and co-PI Chou with the fungal disease dollar spot (caused by Clarireedia jacksonii) revealed a dramatic increase in dollar spot severity in the weeks following repeated applications of the broad-spectrum fungicide chlorothalonil. This ‘disease resurgence’ occurred after the pathogen-suppressive activity of the fungicide had ended, and dollar spot severity in the chlorothalonil-treated plots was six times higher than non-treated control plots that had not received any fungicide that season. Disease resurgence was not observed after applications of the fungicide propiconazole, which has a more targeted spectrum of microbial suppression compared to chlorothalonil. Initial microbiome characterization from that preliminary study found some indications of microbial dysbiosis, but we are proposing here a more robust soil and foliar microbial community and metabolomic analysis to explore potential microbial mechanisms mediating disease resurgence in both turfgrass and corn.


#### Publications supported by the award

- [upcoming]