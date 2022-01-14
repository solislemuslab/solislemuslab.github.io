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

- We work to develop statistical models to answer biological questions, balancing biological interpretability, theoretical guarantees, and computational tractability 
- We deal with modern big data which is highly interconnected through graphical structures: phylogenetic networks to study evolution, interaction networks to study microbial communities in soil and plants, neural networks to predict phenotypes from genotypes
- Our work produces a collection of new statistical methods with solid theoretical guarantees and efficient computational implementations that are adaptable to analyze the complex characteristics of modern big biological data
- We do not live in a statistical bubble! We always welcome new collaborations that can help our research to be relevant and applied to real-life data

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
- estimation of microbial interactions accounting for spatial correlations via Ising models
- network regression framework to understand the effects of microbial communities on a response
- post selection inference and penalized regression models applied to human or plant disease
- high dimensional models for the integration of different omics data types applied to human microbiome research and plant microbiome reseach

Our work is not purely methodological. Among our current collaborations, we can highlight:
- studying how root microbial communities affect potato health and response to environmental changes
- studying the effect of lung microbiome on health outcomes in cystic fibrosis patients

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

#### 2022

C. Solis-Lemus, S. Yang, L. Zepeda-Nunez (2022).
Accurate Phylogenetic Inference with a Symmetry-preserving Neural Network Model
[arXiv:2201.04663](https://arxiv.org/abs/2201.04663), [github](https://github.com/Forgotten/nn-phylogenetics)

G. A. Satten, S. W. Curtis, C. Solis-Lemus, E. J. Leslie, M. P. Epstein. (2022) Efficient Estimation of Indirect Effects in Case-Control Studies Using a Unified Likelihood Framework, [bioaRxiv:10.1101/2021.07.16.452552](https://www.biorxiv.org/content/10.1101/2021.07.16.452552v1).

#### 2021

Sun, Y.*, T.M. Maeda, C. Sol&iacute;s-Lemus, D. Pimentel-Alarcon, Z. Burivalova. (2021). Classification of animal sounds in a hyperdiverse rainforest using Convolutional Neural Networks [arXiv:2111.14971](https://arxiv.org/abs/2111.14971), [github](https://github.com/solislemuslab/tropical-stethoscope)

Sol&iacute;s-Lemus, C., A. M. Holleman, A. Todor, B. Bradley, K. J. Ressler, D. Ghosh, M. P. Epstein. (2021). A Kernel Method for Dissecting Genetic Signals in Tests of High-Dimensional Phenotypes [bioRxiv 2021.07.29.454336](https://doi.org/10.1101/2021.07.29.454336)

Shen, Y.*, Sol&iacute;s-Lemus, C. (2021). CARlasso: An R package for the estimation of sparse microbial networks with predictors, [arXiv:2107.13763](https://arxiv.org/abs/2107.13763)

Su M, Davis MH, Peterson J, Sol&iacute;s-Lemus C, Satola SW, Read TD. 2021. Effect of genetic background on the evolution of Vancomycin-Intermediate Staphylococcus aureus (VISA) [PeerJ 9:e11764](https://doi.org/10.7717/peerj.11764)

Shen, Y.*, Sol&iacute;s-Lemus, C. (2021). The Effect of the Prior and the Experimental Design on the Inference of the Precision Matrix in Gaussian Chain Graph Models, [arXiv:2107.01306](https://arxiv.org/abs/2107.01306)

Tiley, George P., Andrew A. Crowl, Paul S. Manos, Emily B. Sessa, Claudia Solis-Lemus, Anne D. Yoder, and J. Gordon Burleigh (2021) Phasing Alleles Improves Network Inference with Allopolyploids. [bioRxiv:10.1101/2021.05.04.442457](https://doi.org/10.1101/2021.05.04.442457)

Abraham G. Moller, Kyle Winston, Shiyu Ji, Junting Wang*, Michelle N. Hargita Davis, Claudia R. Solis-Lemus, Timothy D. Read (2021) Genes Influencing Phage Host Range in _Staphylococcus aureus_ on a Species-Wide Scale, [mSphere](https://msphere.asm.org/content/6/1/e01263-20#sec-9), [github repo](https://github.com/solislemuslab/staph-nn)

#### 2020

Shen, Y.*, Sol&iacute;s-Lemus, C. (2020). Bayesian Conditional Auto-Regressive LASSO Models to Learn Sparse Networks with Predictors, [arXiv:2012.08397](https://arxiv.org/abs/2012.08397)

Zhang, Z.* , Cheng, S.*, Sol&iacute;s-Lemus, C. (2020). Towards a robust out-of-the-box neural network model for genomic data, [arXiv:2012.05995](https://arxiv.org/abs/2012.05995), [gihub repo](https://github.com/solislemuslab/dna-nn-theory)

Liu, Y.∗, Sol&iacute;s-Lemus, C. (2020). WI Fast Stats: a collection of web apps for the visualization and analysis of WI Fast Plants data, [arXiv:2012.03290](https://arxiv.org/abs/2012.03290), [WI Fast Stats website](https://wi-fast-stats.wid.wisc.edu/), [github repo](https://github.com/crsl4/fast-stats)

Sol&iacute;s-Lemus, C., Arrigo Coen* and Cecile An&eacute;. 2020. On the identifiability of phylogenetic 
networks under a pseudolikelihood model, [arxiv:2010.01758](https://arxiv.org/abs/2010.01758), [github repo](https://github.com/solislemuslab/snaq-identifiability)

Guerrero, V. and C. Sol&iacute;s-Lemus. 2020. A generalized measure of relative dispersion, [Stat. and Prob. Letters](https://www.sciencedirect.com/science/article/pii/S0167715220301097?dgcid=author)

Sol&iacute;s-Lemus, C., S. T. Fischer, A. Todor, C. Liu, E. J. Leslie, D. J. Cutler, D. Ghosh and M. P. Epstein. 2020. Leveraging Family History in Case-Control Analyses of Rare Variation.
[GENETICS](https://doi.org/10.1534/genetics.119.302846), [github repo](https://github.com/crsl4/ordinal-gamut)

M. Su, J. Lyles, R. A. Petit III, J. M. Peterson, M. Hargita, H .Tang, C. Sol&iacute;s-Lemus, C. Quave, T. D. Read. 2020. Genomic analysis of variability in delta-toxin levels between Staphylococcus aureus strains. [PeerJ](https://peerj.com/articles/8717/)

#### 2019

Sol&iacute;s-Lemus, C., Ma, X., Hostetter II, M., Kundu, S., Qiu, P., Pimentel-Alarc&oacute;n D., 2019. Prediction of functional markers of mass cytometry data via deep learning. Biostatistics and Bioinformatics, [Springer](https://link.springer.com/chapter/10.1007/978-3-030-33416-1_5).

#### 2018

Sol&iacute;s-Lemus, C., Pimentel-Alarc&oacute;n D., 2018. Breaking the Limits of Subspace Inference. [56th Annual Allerton Conference on
Communication, Control, and Computing](http://allerton.csl.illinois.edu/)

Spooner, D.M., Ruess, H., Arbizu, C.I., Rodriguez, F., Sol&iacute;s-Lemus. 2018. Greatly reduced phylogenetic structure in the cultivated potato clade (Solanum section Petota pro parte). [American Journal of Botany](http://onlinelibrary.wiley.com/doi/10.1002/ajb2.1008/abstract)

Bastide, P., Sol&iacute;s-Lemus, C., Kriebel, R., Sparks, K.W., An&eacute;, C. 2018. Phylogenetic Comparative Methods on Phylogenetic Networks with Reticulations. [bioRxiv](https://www.biorxiv.org/content/early/2017/09/28/194050) [Syst Bio](https://academic.oup.com/sysbio/advance-article/doi/10.1093/sysbio/syy033/4985806?guestAccessKey=507189f8-9ff2-4e12-b17e-29c2a1b2e7ec)

#### 2017

Sol&iacute;s-Lemus, C., Bastide, P., An&eacute;, C. 2017. PhyloNetworks: a package for phylogenetic networks. [Molecular Biology and Evolution](https://academic.oup.com/mbe/article/34/12/3292/4103410?guestAccessKey=1d2c94f2-f064-42ae-a652-ce14cd095442)

An&eacute;, C., Bastide, P., Mariadassou, M., Robin, S., Sol&iacute;s-Lemus C. 2017. Processus d'&eacute;volution r&eacute;ticul&eacute;e: tests de signal phylog&eacute;n&eacute;tique. [Journ&eacute;es de Statistique](http://jds2017.sfds.asso.fr/program/Soumissions/subm211.pdf)

Pimentel-Alarc&oacute;n D., Biswas A., C. Sol&iacute;s-Lemus. 2017.Adversarial Principal Component Analysis. IEEE International Symposium on Information Theory (ISIT) [![pdf (653k)](icons16/pdf-icon.png)](https://danielpimentel.github.io/publications.html).

#### 2016

Sol&iacute;s-Lemus, C., An&eacute;, C. 2016. Inferring phylogenetic networks with maximum pseudolikelihood under incomplete lineage sorting.
[PLoS Genetics](http://journals.plos.org/plosgenetics/article?id=10.1371/journal.pgen.1005896),
[arxiv](http://arxiv.org/abs/1509.06075)

Sol&iacute;s-Lemus, C., Yang, M., An&eacute;, C. 2016. Inconsistency of species-tree methods under gene flow.
[Systematic Biology](http://sysbio.oxfordjournals.org/content/early/2016/05/04/sysbio.syw030.full.pdf?keytype=ref&ijkey=4YgLuAtchHF4QmS)

Baum, D., An&eacute;, C., Larget, B., Sol&iacute;s-Lemus, C., Ho, L.S.T, Boone, P., Drummond, C., Bontrager, M., Hunter, S., Saucier, B. 2016. Statistical evidence for common ancestry: application to primates, [Evolution](http://onlinelibrary.wiley.com/doi/10.1111/evo.12934/abstract)

Pimentel-Alarc&oacute;n D., C. Sol&iacute;s-Lemus. 2016. Crime detection via crowdsourcing. 8th Mexican Conference on Pattern Recognition, Springer International [![pdf (653k)](icons16/pdf-icon.png)](https://danielpimentel.github.io/publications.html).

#### 2015

Sol&iacute;s-Lemus, C., L.L. Knowles and C. An&eacute;. 2015. Bayesian species delimitation combining multiple genes and traits in a unified framework. [Evolution](http://onlinelibrary.wiley.com/doi/10.1111/evo.12582/abstract)

Sol&iacute;s-Lemus, C. (2015). Statistical methods to infer population structure with coalescence and gene flow.  PhD dissertation, Department of Statistics,
University of Wisconsin-Madison
[![pdf (653k)](icons16/pdf-icon.png)](https://www.stat.wisc.edu/~claudia/thesis.pdf)

------------------------------------

# Awards

### DOE: Computational Tool Development for Integrative Systems Biology Data Analysis

<div class="container">
    <div class="row-fluid">
        <div class="span2">
        <a href="../assets/pics/doe.jpeg">
            <img src="../assets/pics/doe.jpeg"
                  title="DOE" alt="DOE"/></a>
        </div>

        <div class="span5">
           <a href="https://genomicscience.energy.gov/compbio/2020Awards.shtml">DE-FOA-0002217</a> <br/>
            Title: Harnessing the power of big omics data: Novel statistical tools to study the
            role of microbial communities in fundamental biological processes <br/>
            Dates: September 14, 2020 to September 14, 2022 <br/>
            Personnel: <br/>
                - PI: Claudia Solis-Lemus <br/>
                - Sam Ozminkowski (MS student in Statistics) <br/>
                - Marianne Bjorner (MS student in CS)
        </div>
    </div>

</div>



#### Project summary

Microbial communities are among the main driving forces of biogeochemical processes in the biosphere. In particular, many critical soil processes such as mineral weathering, and soil cycling of mineral-sorbed organic matter are governed by mineral-associated microbes. Understanding the composition of microbial communities and what environmental factors play a role in shaping this composition is crucial to comprehend soil biological processes and to predict microbial responses to environmental changes.
In order to identify the driving factors in soil biological processes, we need robust statistical tools that are able to connect a set of predictors with a specific phenotype. Yet, the innovation in the statistical theory for biochemical and biophysical processes has not matched the increasing complexity of soil data. Indeed, existing statistical techniques have four main drawbacks: 1) they perform poorly on high-dimensional highly sparse data, such as soil metagenomics; 2) they ignore spatial correlation structure which can be a key component in soil-related data; 3) they do not provide valid p-values under high-dimensional settings making them unable to detect significant factors driving the phenotype of interest, and 4) they tend to focus on abundance matrices to represent microbial compositions which can be flawed due to its compositional nature (sum to 1 restriction) that affects how proportions behave in different experimental settings (e.g. changes in proportions in the microbial composition does not necessarily reflect actual biological changes in the interactions).
The overall objective of this proposal is to pioneer the development of the next generation of statistical theory (accompanied by open-source publicly available software) for soil omics data. Our novel statistical methods will overcome existing challenges in standard approaches in three ways: 1) they will inherently account for high-dimensional highly interconnected data through the development of novel mixed-effects sparse learning models; 2) they will produce valid adaptive p-values through post selection inference, and 3) they will be implemented in open-source publicly available software that will serve the broader scientific community.

#### Publications supported by the award
- Shen and Solis-Lemus (2020) [arXiv:2012.08397](https://arxiv.org/abs/2012.08397)
- Zhang et al (2020) [arXiv:2012.05995](https://arxiv.org/abs/2012.05995)
- Liu and Solis-Lemus (2020) [arXiv:2012.03290](https://arxiv.org/abs/2012.03290)
- Shen and Solis-Lemus (2021) [arXiv:2107.01306](https://arxiv.org/abs/2107.01306)
- Shen and Solis-Lemus (2021) [arXiv:2107.13763](https://arxiv.org/abs/2107.13763)

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
                - Yunyi Shen (MS student in Statistics) <br/>
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
- Shen and Solis-Lemus (2021) [arXiv:2107.01306](https://arxiv.org/abs/2107.01306)

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
            - Haoming Chen (undergraduate student in CS) <br/>
            - Elaine Wu (undergraduate student in CS) <br/>
        </div>
    </div>

</div>



#### Project summary
The overarching objective of this proposal is to initiate development of a virtual tool for analyzing and visualizing field data collected each year by the Wisconsin Seed Potato Certification Program (WSPCP) for use on the plant health certificate. Specific objectives include: 1) Creating an enhanced cloud-based database to house seed certification program data, 2) Developing visualization tools for interacting with seed potato certification program data, and 3) Generating data analytics capability to extrapolate from trends in the available data.