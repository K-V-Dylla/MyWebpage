---
date: "2022-12-13T00:00:00Z"
external_link: ""
image:
  caption: Photo by K. V. D.
  focal_point: Smart
links:
- icon: ""
  icon_pack: fab
  name: Preprint
  url: https://www.biorxiv.org/content/10.1101/2023.01.08.523155v1.full.pdf
# slides: example
summary: A custom device for rearing flies that allows to temporally disassociate chronic exposure to a specific odor from the presence of food.
tags: 
- Arduino
- Flyfood-Mover
title: "Building a Prototype: The Flyfood-Mover"
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""
share: false
---

**Motivation:** For my most recent research project at Caltech [(preprint)](https://www.biorxiv.org/content/10.1101/2023.01.08.523155v1), I needed a way to rear fruit flies in an environment where they could be exposed to

**(1)** either food or odor in an alternating manner ('unpaired'; 30-min intervals, over the course of 2 days)  
or   
**(2)** both odor and food simultaneously, followed by a stimulus-free period ('paired'; 30-min intervals, over the course of 2 days). 

It was clear that this process had to be automatized. Hence, I collaborated with Daniel Wagenaar and Elizabeth Hong to design and build such a device. It got the nickname 'Flyfood-Mover', capturing it's function quite accurately.

{{< figure library="true" src="FFM-schematics.jpg" width="50%" title="Schematic view of the Flyfood-Mover (Dylla et al., 2023)." lightbox="false" >}}

**Temporally controlled access to food:** The device consisted of a stationary acrylic cylinder with an open base, which housed the flies, and was positioned tightly against an acrylic platform which could be moved bidirectionally on a set of rails along its long axis using a bipolar stepper motor. The acrylic platform contained two circular cutouts, in each of which rested a plastic Petri dish. The Petri dishes were completely filled with fly food and the surface of the food was leveled, such that all parts of the platform surface fit tightly against the base of the cylinder. Access to food was controlled by moving the platform to position 2 of the Petri dishes directly under the housing cylinder (+ food). In the “- food” condition, the solid plastic of the platform was positioned under the cylinder (position 1).

{{< figure library="true" src="FFM-odor.jpg" width="80%" title="Odor exposure paradigms (left) and a 24h measurement of odor concentrations in the housing cylinder (right) (Dylla et al., 2023)." lightbox="false" >}}

**Temporally controlled access to odor:** The housing cylinder could be rapidly odorized and de-odorized. A humidified carrier stream and an odor stream were combined and introduced into the cylinder, for a total constant airflow that entered the cylinder through a port near the top and exited through a vent located near the bottom of the cylinder on the opposite side. The odor stream was switched between an empty vial (for non-odorized epochs) or a vial containing an odor source (for odorized epochs).

{{< video library="true" src="FFM video_fromYT.mp4" controls="yes">}}

**Setup control:** Coordination of the motor driving platform movement with the valves regulating odor delivery was controlled using an Arduino UNO microcontroller board. 

**Usability:** Although it required a lot of troubleshooting and redesigning, the final product proofed to be a powerful tool for behavioral experiments. The Flyfood-Mover allowed me to conduct the challenging experiment described above, yielding compelling new results. But it's application is not limited to the current use case, as the exposure paradigms and stimuli can be easily modified. I conducted some preliminary trials using it as oviposition assay, for example.

{{< figure library="true" src="FFM-setupannotated.jpg" width="80%" title="The Flyfood-Mover -- what the prototype really looks like." lightbox="false" >}}
