---
authors:
- laurent-u-perrinet
date: 2024-10-01
publishDate: 2024-09-24
draft: false
image:
  focal_point: Center
  placement: 2
  preview_only: true
projects: []
tags:
- events
title: '2024-10-01 : CONECT seminar Özgün Turgut and Maik Dannecker'
subtitle: '"From neural mechanism to function."'
summary: 'CONECT seminar Özgün Turgut and Maik Dannecker.'
---


* When: October, 1st ***14:00 to 15:30*** 
* Where: _salle R+2 Gauche_ (second floor meeting room on the left), _Institut de Neurosciences de la Timone_, Marseille, France.

During this CONECT seminar, Özgün Turgut and Maik Dannecker, which are PhD Student at the Lab for AI in Medicine at TU Munich, will present their recent work:

## Towards generalisable time series understanding across domains 
### Özgün Turgut, PhD Student, Lab for AI in Medicine at TU Munich, presenting

In natural language processing (NLP) and computer vision (CV), self-supervised pre-training on large datasets unlocks foundational model capabilities across tasks. However, this potential remains unused in time series analysis, where existing methods are either limited to specific tasks or disregard the heterogeneous nature of time series characteristics. Time series are prevalent in many domains, including medicine, engineering, natural sciences, and finance, but their characteristics vary significantly in terms of variate count, inter-variate relationships, temporal dynamics, and sampling frequency. This inherent heterogeneity across domains prevents effective pre-training on large time series corpora. To address this issue, we introduce OTiS, an open model for general time series analysis, that has been specifically designed to handle multi-domain heterogeneity. We propose a novel pre-training paradigm including a tokeniser with learnable domain-specific signatures, a dual masking strategy to capture inter-variate relationships, and regularisation via normalised cross-correlation to model temporal dynamics. Our model is pre-trained on a large corpus of 640,187 samples and 11 billion time points spanning 8 distinct domains, enabling it to analyse time series from any (unseen) domains. In comprehensive experiments across 15 diverse applications - including classification, regression, and forecasting - OTiS showcases its ability to accurately capture domain-specific data characteristics and demonstrates its competitiveness against state-of-the-art baselines.



## CINA: Conditional implicit neural atlas for spatio-temporal representation of fetal brains 
### Maik Dannecker, PhD Student, Lab for AI in Medicine at TU Munich, presenting

We introduce a conditional implicit neural atlas (CINA) for spatio-temporal atlas generation from Magnetic Resonance Images (MRI) of the neurotypical and pathological fetal brain, that is fully independent of affine or non-rigid registration. During training, CINA learns a general representation of the fetal brain and encodes subject specific in- formation into latent code. After training, CINA can construct a faithful atlas with tissue probability maps of the fetal brain for any gestational age (GA) and anatomical variation covered within the training domain. Thus, CINA is competent to represent both, neurotypical and pathological brains. Furthermore, a trained CINA model can be fit to brain MRI of unseen subjects via test-time optimization of the latent code. CINA can then produce probabilistic tissue maps tailored to a particular subject. We evaluate our method on a total of 198 T2 weighted MRI of normal and abnormal fetal brains from the dHCP and FeTA datasets. We demonstrate CINA’s capability to represent a fetal brain atlas that can be flexibly conditioned on GA and on anatomical variations like ventricular volume or degree of cortical folding, making it a suitable tool for modeling both neurotypical and pathological brains. We quantify the fidelity of our atlas by means of tissue segmentation and age prediction and compare it to an established baseline. CINA demonstrates superior accuracy for neurotypical brains and pathological brains with ventriculomegaly. Moreover, CINA scores a mean absolute error of 0.23 weeks in fetal brain age prediction, further confirming an accurate representation of fetal brain development.

