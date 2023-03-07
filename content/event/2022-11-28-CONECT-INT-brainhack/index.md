---
title: '2022-11-28: CONECT at the INT brainhack: Automatic detection of spiking motifs in neurobiological data'
authors:
- matthieu-gilson
- laurent-u-perrinet
date: 2022-11-28 09:00:00
publishDate: 2022-11-28 09:00:00
---


> TL;DR This project aims to develop a method for the automated detection of repeating spiking motifs, possibly noisy, in ongoing activity. Results are available on the shared repo: https://github.com/SpikeAI/2022-11_brainhack_DetecSpikMotifs

* [Mattermost channel](https://mattermost.brainhack.org/brainhack/channels/bhg22-marseille-detecspikmotifs)

## Description
### Leaders

- [Matthieu Gilson](https://matthieugilson.eu) - https://github.com/MatthieuGilson
- [Laurent Perrinet](https://laurentperrinet.github.io) - https://github.com/LaurentPerrinet

### Collaborators

* Hugo Ladret
* George Abitbol

### Brainhack Global 2022 Event

 * [Brainhack Marseille](https://brainhack-marseille.github.io)
 * supported by the [Polychronies](https://laurentperrinet.github.io/grant/polychronies/) grant


### Project Description

The study of spatio-temporal correlated activity patterns is very active in several fields related to neuroscience, like machine learning in vision [(Muller Nat Rev Neurosci 2018)](https://pubmed.ncbi.nlm.nih.gov/29563572/) and neuronal representations and processing [(Shahidi Nat Neurosci 2019)](https://pubmed.ncbi.nlm.nih.gov/31110324/). **This project aims to develop a method for the automated detection of repeating spiking motifs, possibly noisy, in ongoing activity.** A diversity of formalizations and detection methods have been proposed and we will focus on several example measures for event/spike trains, to be compared on both synthetic and real data. 

An implementation could be based on autodifferentiable networks as implemented in Python libraries like pytorch. This framework allows for the tuning of parameters with specific architectures like convolutional layers that can capture various timescales in spike patterns (e.g. latencies) in an automated fashion. Another recent tool based on the estimation of firing probability for a range of latencies has been proposed [(Grimaldi ICIP 2022)](https://laurentperrinet.github.io/publication/grimaldi-22-bc/grimaldi-22-bc.pdf). This will be compared with existing approaches like Elephant’s [SPADE](https://elephant.readthedocs.io/en/latest/reference/spade.html) or decoding techniques based on computed statistics computed on smoothed spike trains (adapted from time series processing, see [(Lawrie, biorxiv](https://doi.org/10.1101/2021.04.30.441789)).

One part concerns the generation of realistic synthetic data producing spike trains  which include spiking motifs with specific latencies or comodulation of firing rate. The goal is to test how these different structures, which rely on specific assumptions about e.g. stationarity or independent firing probability across time, can be captured by different detection methods. 
