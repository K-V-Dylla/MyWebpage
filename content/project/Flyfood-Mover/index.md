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

A custom device for rearing flies that allows temporal disassociation of long-lasting odor exposure and access to food was designed and constructed in collaboration with Daniel Wagenaar (Caltech Neurotechnology Laboratory). An acrylic cylinder (6 x 10 cm, ~280 cm3 volume) with an open base, which housed the flies, was positioned tightly against an acrylic platform (29.5 x 7.5 cm), which could be moved bidirectionally on a set of rails along its long axis (x-axis in Figure 7A) using a bipolar stepper motor (NEMA 17HS4401; driver: A4988, HiLetgo). The acrylic platform contained two circular cutouts (diameter 6 cm), in each of which rested a plastic Petri dish (Falcon #351007, 6 x 1.5 cm). The Petri dishes were completely filled with fly food and the surface of the food was leveled, such that all parts of the platform surface fit tightly against the base of the cylinder. A tight fit between the cylinder and the entire length of the platform was important to prevent loss of flies from the cylinder. Access to food was controlled by moving the platform to position one of the Petri dishes directly under the housing cylinder (+ food; position 2 in Figure 7A). We alternated between making each of the two Petri dishes available to flies in order to reduce the amount of time the food was exposed to air; excessive exposure to air resulted in dehydration and shrinkage of the food. In the “- food” condition, the solid plastic of the platform was positioned under the cylinder (position 1). Positions 1 and 2 were ~7.5 cm apart. The platform base was moved slowly (~0.5 mm/s) to prevent injury to the flies; transitioning from position 1 to position 2 (or vice versa) took ~2.5 min. The full device composed two acrylic cylinders for housing flies and two platforms holding the food, situated side-by-side. Both platforms were moved by the same stepper motor to allow rearing of odor-exposed and control-exposed flies in parallel.

The housing cylinder could be rapidly odorized and de-odorized. A humidified carrier stream (200 ml/min; 60-70% relative humidity) and an odor stream (100 ml/min) were combined and introduced into the cylinder, for a total constant airflow of 300 ml/min that entered the cylinder through a port (~5 mm diameter) near the top and exited through a vent located near the bottom of the cylinder on the opposite side. For the banana odor exposure group, the odor stream switched between an empty 20-ml vial (for non-odorized epochs) or one containing a ~2 cm3 piece of banana (for odorized epochs). For the control odor exposure group, the odor stream switched between two empty 20-ml vials. 

Groups of ~500 flies (< 24 hours post-eclosion) of mixed sex were exposed to banana odor (or clean air in the control group) using either paired or unpaired procedures (see Results; Figure 7B) for 48 hours. After 24 hours, the odor source was replaced with a fresh sample to ensure stable odor levels, and the fly food was also replaced with fresh plates. Paired and unpaired odor exposure experiments were interleaved whenever possible. Odor concentrations inside the rearing cylinder were measured over 24 hours with a photoionization detector (200B miniPID, Aurora Scientific), sampling at 1 Hz. Coordination of the motor driving platform movement with the valves regulating odor delivery was controlled using an Arduino UNO (Arduino.cc) microcontroller board. Odor valves were switched to the next state when movement from one position to another initiated.
