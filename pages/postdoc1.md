RA/PA positions in Stat, Math, CS or DS at the Wisconsin Institute for Discovery

Ideal candidate: PhD or Master student in Statistics, Mathematics, Data Science or CS. Two options: RA-ship available for students interested in doing master research project or dissertation in the Solis-Lemus lab or PA-ship position for students already doing research on another lab, but that need funding.

Two possible projects: 1) post selection inference in high dimensional penalized regression framework (with applications to microbiome research) or 2) inference of phylogenetic networks from genomic data (with application to virus and bacteria evolution). The project can be tailored to the student’s interests (e.g. more theoretical for Math/Stat students or more applied for CS/DS students).

More details about the lab: https://solislemuslab.github.io/

Send an email with "Data Science position" as the email subject and include CV and transcript.






———————

evoldir@evol.biology.McMaster.CA
Postdoc: Wisconsin Institute for Discovery

Subject: Postdoc at Wisconsin Institute for Discovery

- What: Postdoctoral position in the intersection of genomics, data science, computational biology, statistics
- Where: Wisconsin Institute for Discovery at the University of Wisconsin-Madison (https://wid.wisc.edu/)
- PI: Claudia Solis-Lemus' research involves the development of statistical models to answer biological questions, balancing biological interpretability, theoretical guarantees, and computational tractability. More details here: http://crsl4.github.io/pages/news.html
- Research project: Open to discussion! Several opportunities in ongoing projects: phylogenetic networks, bayesian phylogenetic inference, high-dimensional highly-correlated regression models applied to genomic/biological data, neural networks/deep learning models to predict phenotypes like antibiotic-resistance, among others. Note: If you are more on the empirical side than the computational side, and would like to work with me, email me and we can include other faculty as co-advisor
- Contact info here: http://crsl4.github.io/pages/about.html


- Graduate students and postdoc positions at Wisconsin Institute for Discovery at the University of Wisconsin-Madison (https://wid.wisc.edu/)
- Multi-disciplinary environment
- Possible programs for grad students: PhD in Plant Pathology, PhD in Statistics, PhD in Mathematics, PhD in CS (application deadlines in December)
- Research project for postdocs: Open to discussion! Several opportunities in ongoing projects: phylogenetic networks, bayesian phylogenetic inference, high-dimensional highly-correlated regression models applied to genomic/biological data, neural networks/deep learning models to predict phenotypes like antibiotic-resistance. Empirical/biological research projects welcome too.
- More details on the positions: http://crsl4.github.io/pages/news.html
- PI: Claudia Solis-Lemus' research involves the development of statistical models to answer biological questions, balancing biological interpretability, theoretical guarantees, and computational tractability. 
- Contact info here: http://crsl4.github.io/pages/about.html


---------------------------

Twitter: Grad students/postdoc positions @UWMadison @WIDiscovery. Interdisciplinary research in #datascience, #Statistics, #MachineLearning, genomics, biology, plant pathology... More info: http://crsl4.github.io/pages/news.html

----------------------------

- What: Undergraduate/graduate/postdoc research positions in Data Science, Statistics, CS, Machine Learning (http://crsl4.github.io/pages/news.html)
- Where: Wisconsin Institute for Discovery at the University of Wisconsin-Madison (https://wid.wisc.edu/)
- Details: Opportunities in different research projects like the development of scalable methods/software for high-dimensional big genomic data, graphical models to understand interactions in microbiome data related to human or plant health, neural networks/deep learning models to predict antibiotic-resistance, website visualization tools for biological networks, among others
- Professor: Claudia Solis-Lemus (UW Stat alumna!) has multi-disciplinary research in the development of statistical models to answer biological questions, balancing biological interpretability, theoretical statistical guarantees, and computational tractability
- Contact info: http://crsl4.github.io/pages/about.html (please use "Data Science position" in email subject and include CV)

-----------------------------

Research opportunities in Data Science, Statistics, CS, Machine Learning in models for big genomic data, neural networks/deep learning to predict antibiotic-resistance, website visualization tools for biological networks, among others


------------------------------

Hi Maria Luisa,

Thanks for the chat weeks ago! Sorry for my tardiness, but I've been travelling too much.

I write below a short description of the different projects in my lab, and I include 10,000 references for you to check.
Let's aim to have another videocall by mid-November to discuss, if this works for you.

Project 1: Phylogenetic inference
Background: The tree of life is a binary tree structure that represents how species evolved in time. The root of the tree represents the origin of life, and the leaves of the tree (external nodes) represent species in the present.
The goal of phylogenetic inference is to estimate this tree from DNA sequences. This is a difficult task because the parameter of interest (tree) is in a non-euclidean space, so optimization is challenging. Traversal of tree space is slow too, so MCMC approaches for bayesian inference are inefficient.
Furthermore, for some species (bacteria), a tree is not a good representation of evolution as these species hybridize, so a fully bifurcating tree is unable to capture hybridization events, which represented by joining of branches. Thus, many times a network is the parameter of interest (instead of a tree).
Broad objectives of this project:
-- Improve estimation of phylogenetic networks. Currently, the method we have works for level-1 networks (restricted class), we want to expand to other types of networks. This involves studying in the likelihood surface is identifiable (not flat) to estimate the MLE, and improving optimization techniques to search the space of networks. Exploring bayesian approaches with MCMC is also possible.
-- Improve bayesian inference of trees by proposing new sampling schemes to MCMC. I attach a draft of an ongoing project that uses importance sampling, but we are exploring other venues too.
References:
-- paper on network model
-- my paper on pseudolikelihood model
-- my paper on the network software
-- paper on bayesian models on networks
-- another paper on bayesian models on networks
-- blog of state-of-the-art bayesian phylogenetics
-- also see attached ms.pdf (please don't share with anyone as this is unpublished work)
This project is by far my favorite (this is primarily my area of expertise), but this project has two challenges: 1) it has a steep learning curve if you are not familiar with phylogenetics, so it might take you a while to catch up, and 2) this is a very competitive area with many people working on the same topics, so the danger of working on something and then someone else publishing it before you is very real (and painful). Personally, I would love to work on this with you, but we just have to be super smart about it.

Project 2: High-dimensional regression for human and plant disease
This project is an extension of the standard penalized regression tools (like lasso, see here original paper) and of the relatively new post-selection methods (see paper here) to the case of multiple layers of correlation. Our data matrix X represents the genome and other measured covariates, and our response Y is something related to disease (could be binary 0/1 healthy/sick, or continuous measures like blood pressure). We will work on the case when the columns of X are highly correlated and the rows of X are highly correlated.
Broad objective:
We want to estimate the effect that each column of X has on Y, and estimate some measure of support (confidence intervals, p-values). This project is more statistical perhaps, and involves the development of likelihood model, study of identifiability, and development of asymptotic distribution for estimates.
I believe this project is more straight-forward, and I believe that it will be faster to get publications in this project. There are also a few more areas of potential funding, but it is not the most exciting of the projects that I am working on.

Project 3: Statistical models for microbiome data
This is the project that is vaguer in my mind, mostly because it is very new. We have microbiome data for each individual (plant or human) represented in a graph (each node corresponds to a species of bacteria and two nodes are connected by an edge if the bacteria are correlated). We have a measured response for each individual (Y) which corresponds to health (e.g. 0/1 healthy/sick status, or continuous measures that correlated with health like blood pressure for humans).
So the data looks like G_1,...,G_n (n graphs for n individuals) and responses Y_1,...,Y_n. We want to see how G_i explains/predicts Y_i.
Standard approach uses adjacency matrix of G, but I believe there must be better ways.
References (very very few on this area)
-- Bayesian regression for network predictors
-- Variance of graph objects
Broad objectives
Find better methods to understand the connection between a graph predictor and a response (continuous or binary). This project is super new, and I believe that there is going to be a lot of interest in this field in the upcoming years because of the microbiome is in the spotlight. The downside of this project is that everything is super new, so there is not much to build on. We will basically need to build everything from scratch, which is exciting mathematically/statistically, but also a bit stressful.


I know that I am sending this info super late, but if you could get back to me within two weeks (by November 18th), it would help us prepare your visit for the first week of December if you are still interested. You do not need to have any concrete ideas, just an overall impression of the projects, and whether any of them interest you. We can schedule another talk that week.

Thanks!
Claudia


----------------------------
Updated description:

Project 1: Phylogenetic networks. 
Broader objective: extend estimation of phylogenetic networks to microbial organisms that are more challenging as they violate many of the usual phylogenetic assumptions. This area has many other mathematical theory like statistics/measures/distances on tree and network space
References:
- attached lit-search.md file
- paper on tree space: http://finmath.stanford.edu/~susan/papers/lap.pdf

Project 2: High-dimensional regression for human and plant disease
This project is an extension of the standard penalized regression tools (like lasso) and of the relatively new post-selection methods to the case of multiple layers of correlation. Our data matrix X represents the genome and other measured covariates, and our response Y is something related to disease (could be binary 0/1 healthy/sick, or continuous measures like blood pressure). We will work on the case when the columns of X are highly correlated and the rows of X are highly correlated.
Broad objective:
We want to estimate the effect that each column of X has on Y, and estimate some measure of support (confidence intervals, p-values). This project is more statistical perhaps, and involves the development of likelihood model, study of identifiability, and development of asymptotic distribution for estimates.
References:
- Doug Bates julia package to read huge genomic data: https://github.com/dmbates/BEDFiles.jl
- Zhou2019 and Papachristou2015 papers for motivation and examples
- add post selection paper

Project 3: Statistical models for microbiome data
This is the project that is vaguer in my mind, mostly because it is very new. We have microbiome data for each individual (plant or human) represented in a graph (each node corresponds to a species of bacteria and two nodes are connected by an edge if the bacteria are correlated). We have a measured response for each individual (Y) which corresponds to health (e.g. 0/1 healthy/sick status, or continuous measures that correlated with health like blood pressure for humans).
So the data looks like G_1,...,G_n (n graphs for n individuals) and responses Y_1,...,Y_n. We want to see how G_i explains/predicts Y_i.
Standard approach uses adjacency matrix of G, but I believe there must be better ways.
References (very very few on this area)
-- Guha2018
-- Dubey2017
Broad objectives
Find better methods to understand the connection between a graph predictor and a response (continuous or binary). This project is super new, and I believe that there is going to be a lot of interest in this field in the upcoming years because of the microbiome is in the spotlight. The downside of this project is that everything is super new, so there is not much to build on. We will basically need to build everything from scratch, which is exciting mathematically/statistically, but also a bit stressful.

Take your time to read about these ideas, and get back to me if you need to chat more or if you make a decision. To reiterate what we discuss, I expect to have RA funds for students, but as of right now, it will not be possible for Fall 2020 (something to consider). Also, if you do decide to join my lab, I request people to follow "best computing practices" (in lecture.html attached), as well as other good practices in research (that I have not finished typing). Finally, if you wouldn't mind sharing your transcript with me, it would be great. I do not care about the grades, but I am curious to know the classes that you have taken to better advise on projects/ideas.



------------------------------
CIMAT (maybe wait for logo?)

Subject: PhD/Postdoc positions at University of Wisconsin-Madison

- What:
    1. Postdoctoral position in the intersection of genomics, data science, computational biology, statistics (application anytime)
    2. Graduate student positions in PhD in Statistics, PhD in Mathematics, PhD in CS, or PhD in Plant Pathology (application deadlines in December 2020)
- Where: Wisconsin Institute for Discovery at the University of Wisconsin-Madison (https://wid.wisc.edu/)
- PI: Claudia Solis-Lemus' research involves the development of statistical models to answer biological questions, balancing biological interpretability, theoretical guarantees, and computational tractability. More details here: http://crsl4.github.io/pages/news.html
- Research project: Open to discussion! Several opportunities in ongoing projects: high-dimensional highly-correlated regression models and post selection inference applied to omics data, statistical properties and guarantees on neural networks/deep learning models.
- Contact info here: http://crsl4.github.io/pages/about.html (email CV and one/two paragraph(s) of research experience)

----------------
jobrxiv

What: Postdoctoral position in the intersection of omics microbiome, data science, computational biology, statistics. Full-time, two-years funding with potential for extension based on performance/funding
Where: Wisconsin Institute for Discovery at the University of Wisconsin-Madison (https://wid.wisc.edu) at Solis-Lemus lab (https://solislemuslab.github.io/)
When: ASAP (negotiable)
Qualifications: Strong quantitative background (sparse learning, high-dimensional models) and programming skills. Candidates must hold a PhD at the time of the appointment

Research project: Understanding the composition of microbial communities and what environmental factors play a role in shaping this composition is crucial to comprehend soil biological processes and to predict microbial responses to environmental changes. The objective of this project is to develop novel statistical theory (accompanied by open-source software) to analyze soil omics data. Our novel statistical methods will 1) inherently account for high-dimensional highly interconnected data, 2) produce valid adaptive model selection through post selection inference, and 3) will be implemented in open-source publicly available software

The objective of this project is to develop novel statistical theory (accompanied by open-source software) to analyze soil omics data and predict how the microbial responses to environmental changes drive biological processes. Our novel statistical methods will 1) inherently account for high-dimensional highly interconnected data, 2) produce valid adaptive model selection through post selection inference, and 3) will be implemented in open-source publicly available software

Apply: Send an email with CV, short research statement (<1page) and github username to PI's contact info in https://solislemuslab.github.io/
Deadline: Candidates will be considered until position is filled


# NSF CAREER positions

- postdoc
    - level-2 networks
- teaching staff
    - wi fast stats
- cs project assistant to take care of snaq (paid by startup or fall competition)

- qualifications
- overview of the project
- specific tasks
- starting date
- how to apply

### Postdoc

post in:
- twitter
- email network/phylogenetic groups
- methods group uw
- evolution?
- mathjobs


What: Postdoctoral position in the inference of phylogenetic networks. Full-time, two-years funding with potential for extension based on performance/funding
Where: Wisconsin Institute for Discovery at the University of Wisconsin-Madison (https://wid.wisc.edu) at Solis-Lemus lab (https://solislemuslab.github.io/)
When: ASAP (negotiable)
Minimum qualifications: Strong quantitative background and programming skills. Candidates must hold a PhD at the time of the appointment

Research project: This project will contribute to the fundamental research of the Network of Life by producing novel statistical theory on identifiability and inference of complex phylogenetic networks and open-source easy-to-use publicly available software with broad applicability within the evolutionary biology and systematics.

Job duties: The primary duties of the postdoctoral researcher include but are not limited to: i) Develop novel statistical theory on identifiability and inference of complex classes of phylogenetic networks; ii) Implement the novel theory in open source software; iii) Design simulation studies to test the performance of the novel theory and implementation; iv) Write up research findings for presentations at scientific and lay meetings; v) Write up research findings for publication in peer-reviewed journals. The secondary duties include but are not limited to assisting with general lab activities, attending lab meetings, interacting with lab investigators/staff, helping mentor graduate and undergraduate students in the lab and executing other research-related tasks as determined by the supervising principal investigator (Solis-Lemus).

Other relevant qualifications: Knowledge of version control via git/github, interest in scientific communication (oral/written), interest in working independently as leader of the research project, but also as part of a collaborative team.

How to apply: Send an email to solislemus AT wisc.edu including CV, short research statement describing past experience in phylogenetics (<1 page), contact info of two recommenders and github username

Deadline: Candidates will be considered until position is filled


### Teaching staff

- position names: https://hr.wisc.edu/standard-job-descriptions/
    - teaching specialist

- mathjobs
- twitter
- universities where to advertise:
    - https://www.unco.edu/graduate-school/degrees-and-programs/doctorate-programs/educational-mathematics-phd.aspx
    - https://ced.ncsu.edu/graduate/programs/doctoral/mathematics-and-statistics-education/
    - https://www.education.udel.edu/doctoral/phd-esrm/

selection criteria:
- ask applicants to design a short example of a stat learning module for wi fast plants


What: Teaching staff position in statistical education. Full-time, two-years funding with potential for extension based on performance/funding
Where: Wisconsin Institute for Discovery at the University of Wisconsin-Madison (https://wid.wisc.edu) at Solis-Lemus lab (https://solislemuslab.github.io/)
When: ASAP (negotiable)
Minimum qualifications: Strong background in educational statistics: theory and practice of K16 statistics education. Interest in biological applications and strong programming experience in R are desirable. Candidates must hold a PhD at the time of the appointment, ideally on Educational Statistics.

Research project: 
WI Fast Plants (https://fastplants.org/) were developed as a research tool at the University of Wisconsin-Madison and have been used by K-16 teachers around the world for nearly 30 years as an educational model-organism with over 15 genetic traits used in thousands of classrooms worldwide to study many aspects of plant growth and development. Despite the success of WI Fast Plants as a model organism in K-16 investigations, students are rarely supported to quantify observations and analyze data they produce.
The goal of this project is to produce novel educational modules in statistics and data science to accompany the existing WI Fast Plants lessons on evolution as well as produce and maintain a user-friendly open source and publicly available web app for the visualization and analysis of WI Fast Plants data. Both products (educational modules and web app) will be deeply interconnected to create a novel unified learning experience in statistics and data science for WI Fast Plants teachers and students.

Job duties: The primary duties of the teaching staff position include but are not limited to: i) Develop statistical learning modules to accompany the WI Fast Plants middle school lessons; ii) Coordinate the expansion of the WI Fast Stats web app (https://wi-fast-stats.wid.wisc.edu/) with CS undergraduate students in the lab, and iii) Participate in teacher conferences and workshops to promote the novel statistical learning modules. The secondary duties include but are not limited to assisting with general lab activities, attending lab meetings, interacting with lab investigators/staff, helping mentor graduate and undergraduate students in the lab and executing other teaching-related tasks as determined by the supervising principal investigator (Solis-Lemus).

How to apply: Send an email to solislemus AT wisc.edu including CV, short teaching statement describing experience in statistical education (<1 page), and contact info of two recommenders.

Deadline: Candidates will be considered until position is filled


### CS Project Assistant

- UW student jobs
- data science hub

- selection process
    - ask for their help with one of the bugs or ask them to go over the repo
    - we want to hire someone this semester while I will be working on snaq in parallel

What: 50% Project assistantship, one-year funding with potential for extension based on performance/funding
Where: Wisconsin Institute for Discovery at the University of Wisconsin-Madison (https://wid.wisc.edu) at Solis-Lemus lab (https://solislemuslab.github.io/)
When: ASAP (negotiable)
Minimum qualifications: Strong programming skills in julia language and proficient level of version control via git/github. Candidates must be graduate students in CS or Statistics. Strong senior undergraduate students could be considered as student hourly, so feel free to apply.

Research project: PhyloNetworks (https://github.com/crsl4/PhyloNetworks.jl) is the third most widely used Julia packages in genomics. The project assistant will work on maintaining the package, improving scalability and efficiency, provide user support and conduct troubleshoot at a system and component level.

Job duties: The primary duties of the project assistant include but are not limited to: i) Maintain the julia package to guarantee that it is updated to the latest julia version and across operating systems; ii) Assess scalability and efficiency in the code and provide solutions on how to improve; iii) Provide user support and troubleshoot. The secondary duties include but are not limited to assisting with general lab activities, attending lab meetings, interacting with lab investigators/staff, and executing other research-related tasks as determined by the supervising principal investigator (Solis-Lemus).

How to apply: Send an email to solislemus AT wisc.edu including CV, short description of past experience with the Julia language (1-2 paragraphs), contact info of two recommenders and github username.

Deadline: Candidates will be considered until position is filled
