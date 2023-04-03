---
title: CONECT thematic day on Spiking Neural Networks
summary: 'CONECT thematic day on Spiking Neural Networks.'
authors:
- laurent-u-perrinet
tags: []
categories: []
date: 2023-03-28 10:00:00
publishDate: 2023-03-27 10:00:00
slides:
  # Choose a theme from https://github.com/hakimel/reveal.js#theming
  theme: "white"  # Reveal JS theme name
  # Choose a code highlighting style (if highlighting enabled in `params.toml`)
  #   Light style: github. Dark style: dracula (default).
  highlight_style: "github"  # Highlight JS theme name  
---
{{< slide background-image="/media/open-book.jpg" >}}

# Spiking Neural Networks
##  CONECT thematic day

{{< speaker_note >}}
**1 MINUTE**
- Press `S` key to view
- Hi, I am LP and in the name of CONECT, we look forward to discuss on SNNs
- as part of the CONECT...
- In this short presentation, we will present the challenges that we want to tackle and which we named...
{{< /speaker_note >}}


---

<img data-src="https://conect-int.github.io/slides/conect/CONECT-logo.png" height="200" />

[CONECT: Computational Neuroscience Center @ INT](https://conect-int.github.io)

{{< speaker_note >}}
**2 MINUTE**

-so, what is CONECT?

- CONECT is Computational Neuroscience Center @ INT, bringing together a core of theoretician

- aims at making bridges in neuroscience

- and across the community

{{< /speaker_note >}}

---

## Challenge: Visual latencies

<img data-src="https://github.com/SpikeAI/2022_polychronies-review/raw/main/figures/visual-latency-estimate.jpg" height="420" />

[Thorpe & Fabre-Thorpe, 2001](https://doi.org/10.1126/science.1058249)

{{< speaker_note >}}
**1 MINUTE**

- In particular in our group, we are interested in dynamics of neural processing

- The visual system is very efficient in generating a decision from the retinal image to the different  stages of the visual pathways, here for a macaque monkey, a reaction of finger muscles in about 300 milliseconds.

- the process of categorizing an object takes 10 layers

{{< /speaker_note >}}

---

## Challenge: Visual latencies

<img data-src="https://github.com/SpikeAI/2022_polychronies-review/raw/main/figures/visual-latency.jpg" height="420" />

Review on [Precise Spiking Motifs](https://laurentperrinet.github.io/publication/grimaldi-22-polychronies/)

{{< speaker_note >}}
**1 MINUTE**

- the latencies are of similar in the human brain but merely scaled due to the brain size

- as a consequence, it is thought that this efficiency is achieved by spikes that is, brief all-or-none events which are passed in the very large network which forms the brain from assemblies of neurons to others.

{{< /speaker_note >}}

---

## Key: Spiking Neural Networks

<img data-src="https://github.com/SpikeAI/2022_polychronies-review/raw/main/figures/replicating_MainenSejnowski1995.png" height="420" />

[Mainen Sejnowski, 1995](https://github.com/SpikeAI/2022_polychronies-review/blob/main/src/Figure_2_MainenSejnowski1995.ipynb)

{{< speaker_note >}}
**2 MINUTE**

- reproduucibility

{{< /speaker_note >}}

---

## Key: Spiking Neural Networks

<img data-src="https://github.com/SpikeAI/2022_polychronies-review/raw/main/figures/Diesmann_et_al_1999.png" height="420" />

[Diesmann et al. 1999](https://github.com/SpikeAI/2022_polychronies-review/blob/main/src/Figure_3_Diesmann_et_al_1999.py)


{{< speaker_note >}}
**2 MINUTE**

- "This hypothesis is reviewed with respect to our knowledge of the neurobiology, for instance in the hippocampus of rodents. We also review 

{{< /speaker_note >}}

---

## Hypothesis: Spiking motifs

<img data-src="https://github.com/SpikeAI/2022_polychronies-review/raw/main/figures/haimerl2019.jpg" height="420" />

Review on [Precise Spiking Motifs](https://laurentperrinet.github.io/publication/grimaldi-22-polychronies/)

{{< speaker_note >}}
**2 MINUTE**

- This hypothesis is reviewed with respect to our knowledge of the neurobiology, for instance in the hippocampus of rodents. We also review 

{{< /speaker_note >}}

---

## Hypothesis: Spiking motifs

<img data-src="https://github.com/SpikeAI/2022_polychronies-review/raw/main/figures/Ikegaya2004zse0150424620001.jpeg" height="420" />

{{< speaker_note >}}
**2 MINUTE**

- numerous and extensive work on mechanisms which may allow the neural system to learn to actually use that precise spiking motifs by attuning the delay between pairs of neurons.

{{< /speaker_note >}}

---
## Hypothesis: Spiking motifs

<img data-src="https://github.com/SpikeAI/2022_polychronies-review/raw/main/figures/izhikevich.png" height="420" />

Review on [Precise Spiking Motifs](https://laurentperrinet.github.io/publication/grimaldi-22-polychronies/)

{{< speaker_note >}}
**2 MINUTE**

- Izhikevich polychronization

- yet the domain is vast, and there s lot to do in SNNs

{{< /speaker_note >}}

---

## Today's program...

 <table>
  <tr>
    <th><img data-src="https://www.cwi.nl/intranet/faces/1152.jpg" height="175" /></th>
    <th><img data-src="https://laurentperrinet.github.io/author/antoine-grimaldi/avatar_hu85406bb2d5f7db2dce1cab01b4e48063_27520_270x270_fill_q75_lanczos_center.jpg" height="175" /></th>
    <th><img data-src="https://3ia.univ-cotedazur.eu/medias/photo/benoit-miramond_1621434732805-png?ID_FICHE=1087703" height="175" /></th>
    <th><img data-src="https://phd-seminars-sam.inria.fr/files/2019/04/photo_Andrea_Castagnetti-235x300.jpg" height="175" /></th>
    <th><img data-src="https://media.licdn.com/dms/image/C4D03AQG1wCHtwVhGYg/profile-displayphoto-shrink_400_400/0/1582485965416?e=1685577600&v=beta&t=oUiVlWlAQLG9rnz0nu0r-TdZ2LftDopThqB51nx4vQc" height="175" /></th>
  </tr>
  <tr>
    <td>Sander<BR>Bohte</td>
    <td>Antoine<BR>Grimaldi</td>
    <td>Benoit<BR>Miramond</td>
    <td>Andrea<BR>Castagnetti</td>
    <td>Yann<BR>Cherdo</td>
  </tr>
</table>

[Program & more](https://conect-int.github.io/talk/2023-03-28-conect-thematic-day-on-spiking-neural-networks/)

{{< speaker_note >}}
**2 MINUTE**

- 

{{< /speaker_note >}}
