---
# date: "2023-06-28T00:00:00Z"
# external_link: ""
# image:
#   caption: Dylla et al., 2023
#   focal_point: Smart
# links:
# - icon: ""
#   icon_pack: fab
#   name: Preprint
#   url: https://www.biorxiv.org/content/10.1101/2023.01.08.523155v1.full.pdf
# # slides: example
# summary: Video data from trap assay experiments was analyzed to count flies as they entered the odor traps. Additionally the flies' walking trajectories at the trap entrances were investigated to learn more about their odor-driven behaviors.
# tags: 
# - Data Analysis
# - Trap Assay
# title: "Data Analysis of Trap Assay Data"
# url_code: ""
# url_pdf: ""
# url_slides: ""
# url_video: ""
# share: false
# 
# 
# **Motivation:** For my most recent study at Caltech [(preprint)](https://www.biorxiv.org/content/10.1101/2023.01.08.523155v1), I developed a trap assay for fruit flies in which flies get to chose between two odor traps, each baited with a different odor source. Using an elaborate trap design allowed me to videotape the flies' behavior at the odor traps. I used the collected video material to compare the odor-driven behaviors (e.g. landings on the trap, inspection of trap entrances, and entries into the trap) between groups of flies which prior had undergone different odor experiences.
# 
# {{< figure library="true" src="TrapAssay-entry.png" width="50%" lightbox="false" >}}
# {{< figure library="true" src="TrapAssay-entryevents.jpg" width="100%" title="**Top:** Fly entering the trap. Yellow rectangle indicates the region of interest that is used for counting entering flies. **Bottom:** Mean pixel intensity in the region of interest over the course of 3 hours. Baseline deflections in the mean pixel intensity represent either entry events or noise, as examplified." lightbox="false" >}}
# 
# **Extraction of entry events:** For each video recorded by the side camera I defined a region of interest (ROI) in the 'tunnel' leading to the core of the trap. Since flies were darker than the background of the trap, passage of a fly through the ROI resulted in a transient reduction in mean pixel intensity in the ROI. I computed the mean pixel intensity in the ROI for every frame of the movie. Next, I applied temporal and intensity filters, and extracted the times of entries as the times of negative peaks in the plot of mean ROI intensity as a function of time.  
# 
# {{< figure library="true" src="TrapAssay-plots.jpg" width="90%" title="Visualization of an example dataset of fly entries. **Left:** Total entries (mean and 95% CI, solid symbols) into the banana- or onion-odorized trap over three hours by control- (grey), banana odor- (red), or onion odor- (blue) exposed flies (n = 10 experiments, light symbols). No flies entered the onion trap. ** p < 0.01, *** p < 0.001, n.s., no significant difference (p ≥ 0.05), two-tailed permutation t-test with Bonferroni correction. **Center:** Cumulative entries into each trap across all experiments for each odor exposure group from (C). Error envelope is the 95% CI bootstrapped across experiments (n = 10). **Right:** Time of the first entry into each trap in an experiment (mean and 95% CI, solid symbol) from the same dataset (individual experiments, light symbol). Triangle symbols mark cases where no entries were observed. * p < 0.05, ** p < 0.01, n.s., no significant difference (p ≥ 0.05), pairwise log-rank test with Bonferroni correction. Dylla et al., 2023." lightbox="false" >}}
# 
# **Visualization of entries:** I computed the total number of entries at the end of the experiment for each experimental replicate, and calculated the mean over the ten experiments for each condition. In addition, I computed cumulative entry curves by summing entries at each time point across the combined data of the ten experimental replicates for each condition.
# 
# ... work in progress ...
---
