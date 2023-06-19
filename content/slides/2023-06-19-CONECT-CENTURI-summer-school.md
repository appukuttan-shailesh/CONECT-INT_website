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
- this project is part of the CENTURI summer school - and we would like to thank the organizers of the school...
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

## Challenge{{% fragment %}}: brain decoding

<img data-src="https://raw.githubusercontent.com/CONECT-INT/2023_CENTURI-SummerSchool/main/datasets/dataset1_reaching-task/decoding.png" height="420" />
{{% /fragment %}}

{{< speaker_note >}}
**2 MINUTE**

- our brains light up billions of cells, in majority carried by action potentials, or *spikes*,
- neural activity is structured in a way that allows agents to act on the world
- we wish to better understand this relationship by using machine learning.

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

<img data-src="https://raw.githubusercontent.com/CONECT-INT/2023_CENTURI-SummerSchool/main/datasets/dataset2_time-interval-task/dataset2_fig1A.png" height="300" /> 
{{% fragment %}} 
<img data-src="https://raw.githubusercontent.com/CONECT-INT/2023_CENTURI-SummerSchool/main/datasets/dataset2_time-interval-task/dataset2_fig2.png" height="300" /> 
{{% /fragment %}}

Meirhaeghe, Sohn, and Jazayeri (2021) [doi:10.1016/j.neuron.2021.08.025](https://www.cell.com/neuron/fulltext/S0896-6273(21)00622-X)

{{% fragment %}} 
##### Goal: relating neural dynamics to animals’ behavioral performance
{{% /fragment %}}

{{< speaker_note >}}
**1 MINUTE**

the second dataset is more challenging and involves :

* Monkeys measured time intervals drawn from various distributions
* Activity in the frontal cortex scaled in time with the mean interval
* Temporal scaling allowed time to be encoded predictively relative to the mean

{{< /speaker_note >}}

---

## Dataset 2: time interval task

<img data-src="https://github.com/SpikeAI/2022_polychronies-review/raw/main/figures/malvache2016.png" height="300" />

Malvache, Reichinnek, Vilette, Haimerl & Cossart (2016) [doi:10.1126/science.aaf3319](https://www.science.org/doi/10.1126/science.aaf3319)

{{% fragment %}} 
##### Goal: use precise spike times to improve decoding 
{{% /fragment %}}

{{< speaker_note >}}
**2 MINUTE**

- our goal is to improve decoding 

-  Internal representation of hippocampal neuronal population spans a time-distance continuum.

- yet the domain is vast, and there s lot to do in SNNs

{{< /speaker_note >}}
<!-- 
---

## Dataset 2: time interval task

<img data-src="https://github.com/SpikeAI/2022_polychronies-review/raw/main/figures/haimerl2019.jpg" height="300" />

Haimerl, Angulo-Garcia *et al*, (2019) [doi:10.1073/pnas.1718518116](https://doi.org/10.1073/pnas.1718518116)

##### Goal: use precise spike times to improve decoding 

{{< speaker_note >}}
**2 MINUTE**

- our goal is to improve decoding 

-  Internal representation of hippocampal neuronal population spans a time-distance continuum.

- yet the domain is vast, and there s lot to do in SNNs

{{< /speaker_note >}} -->

---

# Questions?

* home page: https://conect-int.github.io/talk/2022-06-20-conect-at-the-centuri-summer-school/
* Contact us @ [nicolas.meirhaeghe@univ-amu.fr, laurent.perrinet@univ-amu.fr](mailto:nmrghe@gmail.com,laurent.perrinet@univ-amu.fr)
* GitHub repository: https://github.com/CONECT-INT/2023_CENTURI-SummerSchool

{{< speaker_note >}}
**1 MINUTE**

-  we look forward to start working with you on this project !


{{< /speaker_note >}}

---

# Questions?

<img data-src="data:image/gif;base64,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" height="300" />

