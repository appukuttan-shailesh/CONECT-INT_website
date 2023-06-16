---
title: Computational Neuroscience projet
summary: 'CENTURI Summer school: Computational Neuroscience projet.'
authors:
- nicolas-meirhaeghe
- laurent-u-perrinet
tags: []
categories: []
date: 2023-06-19 14:00:00
publishDate: 2023-06-15 09:00:00
slides:
  # Choose a theme from https://github.com/hakimel/reveal.js#theming
  theme: "white"  # Reveal JS theme name
  # Choose a code highlighting style (if highlighting enabled in `params.toml`)
  #   Light style: github. Dark style: dracula (default).
  highlight_style: "github"  # Highlight JS theme name  
---
{{< slide background-image="/media/open-book.jpg" >}}

## Neural computation through population dynamics
##### Computational Neuroscience project
### CENTURI Summer school

https://conect-int.github.io/talk/2023-06-20-conect-at-the-centuri-summer-school/

{{< speaker_note >}}
**1 MINUTE**
- Press `S` key to view
- Hi, we are LP and NM and we look forward to start working with you on this project
- as part of the CENTURI summer school - and we would like to thank the organizers of the school...
- In this short presentation, we will present the challenges that we want to tackle and which we named...
{{< /speaker_note >}}

---

## Who are we?

 <table>
  <tr>
    <th><img data-src="/authors/nicolas-meirhaeghe/avatar.jpg" height="200" /></th>
    <th><img data-src="/authors/laurent-u-perrinet/avatar.png" height="200" /></th>
  </tr>
  <tr>
    <td>Nicolas<BR>Meirhaeghe</td>
    <td>Laurent<BR>Perrinet</td>
  </tr>
</table>


{{< speaker_note >}}
**2 MINUTE**

This project is supervised by NM and myself. We are both at the INT, working at the interface between neurophysiology and computational modelling.

{{< /speaker_note >}}

---

## Challenge: brain decoding

<img data-src="https://raw.githubusercontent.com/CONECT-INT/2023_CENTURI-SummerSchool/main/datasets/dataset1_reaching-task/decoding.png" height="420" />

{{< speaker_note >}}
**2 MINUTE**

- our brains light up billions of cells in a structured way,
- neural activity is in majority carried by action potentials, or *spikes*,
- we wish to better understand this structure by using machine learning.

In this example, a monkey is seeing a display for which a reaching task is associated. at the same time neural activity (raster plot) is recorded in the premotor area. our goal is to be able to design a computational method to predict the actual behavior. achieving to do this allows to better understand computational principles of the brain

- application to BCI

"what I can build, I can understand"
(to be more modest, as Feynman said “What I cannot build. I do not understand.” )

{{< /speaker_note >}}

---

## Objectives

- Learn computational methods to interpret and interrogate neural data
- Learn to reduce the complexity of high-dimensional neural data
- Learn statistical approaches to perform hypothesis-testing on neural data
- Learn the principles of decoding analyses to relate neural data to behavioral data

{{< speaker_note >}}
**2 MINUTES**

The objectives in this project are:
...

{{< /speaker_note >}}

---

## Datasets

- Dataset 1: reaching task (Hatsopoulos et al., J. Neurophysiol., 2004)
- Dataset 2: time interval task (Meirhaeghe et al., Neuron, 2021)

{{< speaker_note >}}
**1 MINUTE**

During the project we will focus on two datasets:
- ... which is openly available
- the second ... which will be provided during the course
{{< /speaker_note >}}

---

## Dataset 1: reaching task

<img data-src="https://raw.githubusercontent.com/CONECT-INT/2023_CENTURI-SummerSchool/main/datasets/dataset1_reaching-task/centerout-task.png" height="200" /><img data-src="https://raw.githubusercontent.com/CONECT-INT/2023_CENTURI-SummerSchool/main/datasets/dataset1_reaching-task/trajectories.png" height="300" />

Hatsopoulos, Joshi, and O'Leary (2004) [doi:10.1152/jn.01245.2003](https://journals.physiology.org/doi/full/10.1152/jn.01245.2003)

##### Goal: decode intended arm movements from motor cortical activity

{{< speaker_note >}}
**1 MINUTE**

The first dataset is a classic reaching task. it consists of recordings in primary motor (MI) and dorsal premotor (PMd) cortices in behaving monkeys doing a reaching task, that is, instructed to move a cursor from the center to a target.

{{< /speaker_note >}}

---

## Dataset 2: time interval task

{{% fragment %}} <img data-src="https://raw.githubusercontent.com/CONECT-INT/2023_CENTURI-SummerSchool/main/datasets/dataset2_time-interval-task/dataset2_fig1A.png" height="300" /> {{% /fragment %}}
{{% fragment %}} <img data-src="https://raw.githubusercontent.com/CONECT-INT/2023_CENTURI-SummerSchool/main/datasets/dataset2_time-interval-task/dataset2_fig2.png" height="300" /> {{% /fragment %}}

Meirhaeghe, Sohn, and Jazayeri (2021) [doi:10.1016/j.neuron.2021.08.025](https://www.cell.com/neuron/fulltext/S0896-6273(21)00622-X)

##### Goal: relating neural dynamics to animals’ behavioral performance

{{< speaker_note >}}
**1 MINUTE**

the second dataset is more challenging and involves :

* Monkeys measured time intervals drawn from various distributions
* Activity in the frontal cortex scaled in time with the mean interval
* Temporal scaling allowed time to be encoded predictively relative to the mean

{{< /speaker_note >}}

---

## Dataset 2: time interval task

<img data-src="https://github.com/SpikeAI/2022_polychronies-review/raw/main/figures/haimerl2019.jpg" height="300" />

Haimerl et al,  (2019) [doi:10.1073/pnas.1718518116](https://doi.org/10.1073/pnas.1718518116)

##### Goal: use precise spike times to improve decoding 

{{< speaker_note >}}
**2 MINUTE**

- our goal is to improve decoding 

-  Internal representation of hippocampal neuronal population spans a time-distance continuum.

- yet the domain is vast, and there s lot to do in SNNs

{{< /speaker_note >}}

---

# Questions?

* home page: https://conect-int.github.io/talk/2022-06-20-conect-at-the-centuri-summer-school/
* Contact us @ [nicolas.meirhaeghe@univ-amu.fr, laurent.perrinet@univ-amu.fr](mailto:nmrghe@gmail.com,laurent.perrinet@univ-amu.fr)
* GitHub repository: https://github.com/CONECT-INT/2023_CENTURI-SummerSchool

{{< speaker_note >}}
**1 MINUTE**

- our goal is to improve decoding 

-  Internal representation of hippocampal neuronal population spans a time-distance continuum.

- yet the domain is vast, and there s lot to do in SNNs

{{< /speaker_note >}}