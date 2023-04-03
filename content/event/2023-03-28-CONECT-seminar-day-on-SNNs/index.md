---
title: '2023-03-28: CONECT thematic day on Spiking Neural Networks'
authors:
- laurent-u-perrinet
date: 2023-03-28 10:00:00
publishDate: 2023-03-24 09:00:00
slides: "2023-03-28-CONECT-seminar-day-on-SNNs"
---

This meet-up is focused on __discussing recent developments in Spiking Neural Networks__, with plenty of time for discussion.

* We will meet at INT, Laurent Vinay meeting room. 

## program

* 10:00
  * Laurent Perrinet
  * Title: **A short intro on [Precise Spiking Motifs in Neurobiological and Neuromorphic Data](https://laurentperrinet.github.io/publication/grimaldi-22-polychronies/)**

* 10:30
  * [Sander Bohte](https://homepages.cwi.nl/~sbohte/)
  * Title: **Scaling Up Spiking Neural Networks with Online Learning in Gated Spiking Neurons**

* 11:30
  * Antoine Grimaldi, PhD student (INT)
  * Title: **[Learning heterogeneous delays in a layer of spiking neurons for fast motion detection](https://laurentperrinet.github.io/publication/grimaldi-22-bc/grimaldi-22-bc.pdf)**
  * The response of a biological neuron depends on the precise timing of afferent spikes. This temporal aspect of the neuronal code is essential in understanding information processing in neurobiology and applies particularly well to the output of neuromorphic hardware such as event-based cameras. However, most artificial neuronal models do not take advantage of this minute temporal dimension. Inspired by this neuroscientific observation, we develop a model for the efficient detection of temporal spiking motifs based on a layer of spiking neurons with heterogeneous delays which we apply to the computer vision task of motion detection. Indeed, the variety of synaptic delays on the dendritic tree allows synchronizing synaptic inputs as they reach the basal dendritic tree. We show this can be formalized as a time-invariant logistic regression which can be trained using labeled data. We apply this model to solve the specific computer vision problem of motion detection, and demonstrate its application to synthetic naturalistic videos transformed into event streams similar to the output of event-based cameras. In particular, we quantify how the accuracy of the model can vary with the total computational load. This end-to-end event-driven computational brick could help improve the performance of future spiking neural network algorithms and their prospective use in neuromorphic chips.


* 12:00 Lunch time (at INT R+4, will be provided only for people registered below)

* 14:00
  * Pr. Benoît Miramond (LEAT, Université Côte d'Azur)
  * Title: **Estimating Energy Efficiency of Spiking Neural Networks on neuromorphic hardware**
  * Spiking Neural Networks are a type of neural networks where neurons communicate using only spikes. They are often presented as a low-power alternative to classical neural networks, but few works have proven these claims to be true. In this work, we present a metric to estimate the energy consumption of SNNs independently of a specific hardware. We then apply this metric on SNNs processing three different data types (static, dynamic and event-based) representative of real-world applications. As a result, all of our SNNs are 6 to 8 times more efficient than their FNN counterparts.

* 15:00 break

* 15:30 
  * Dr. Andrea Castagnetti (LEAT, Université Côte d'Azur)
  * Title: [**Trainable quantization for Speedy Spiking Neural Networks**](https://www.frontiersin.org/articles/10.3389/fnins.2023.1154241/full)
  * Spiking neural networks are considered as the third generation of Artificial Neural Networks. SNNs perform computation using neurons and synapses that communicate using binary and asynchronous signals known as spikes. They have attracted significant research interest over the last years since their computing paradigm allows theoretically sparse and low-power operations. This hypothetical gain, used from the beginning of the neuromorphic research, was however limited by three main factors: the absence of an efficient learning rule competing with the one of classical deep learning, the lack of mature learning framework, and an important data processing latency finally generating energy overhead. While the first two limitations have recently been addressed in the literature, the major problem of latency is not solved yet. Indeed, information is not exchanged instantaneously between spiking neurons but gradually builds up over time as spikes are generated and propagated through the network. This presentation focuses on quantization error, one of the main consequence of the SNN discrete representation of information. We propose an in-depth characterization of SNN quantization noise. We then propose a end-to-end direct learning approach based on a new trainable spiking neural model.

* 16:00
  * Yann Cherdo, PhD student (LEAT, Université Côte d'Azur - Renault)
  * Title: **HTM and SNN for a bio inspired time series forecasting**
  * In the recent years, Spiking Neural Networks have gain much attention from the research community. They can now be trained using the powerful gradient descent and have drifted from the neuroscience to the Machine Learning community. An abundant literature shows that they can perform well on classical Artificial Intelligence tasks such as image or signal classification while consuming less energy than state-of-the-art models like Convolutional Neural Networks. Yet, there is very little work about their performance on unsupervised anomaly detection and time-series prediction. Indeed, the processing of such temporal data requires different encoding and decoding mechanisms and rises questions about their capacity to model a dynamical signal with long term temporal dependencies. In this presentation, we propose a comparison between Sparse Recurrent Spiking Neural Network and Hierarchical Temporal Memories (HTM). We show that both models perform well on temporal tasks and open a door for further studies of embedded applications for Spiking Neural Networks.

* 17:00 outro

