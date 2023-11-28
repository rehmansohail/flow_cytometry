# Flow Cytometry Data Clustering

## Introduction
This repository contains R code for clustering flow cytometry data. The aim of the experiment is to identify subgroups of cells within a mixture of cell populations based on fluorescence measurements from different channels.

## Implementation

### Prerequisites
Make sure you have the following installed:
- R
- Rstudio
- Required R packages: `stats`

## Results

### Barplot of Within Cluster Sum of Squares (WCSS)
A barplot of WCSS will be displayed to assist in choosing an optimal k value.

![31](https://github.com/rehmansohail/spider_detection_model/assets/83837284/0c1a2efe-f886-47b0-af08-7dbf78c54919)

### 2D Scatter Plots
Two 2D scatter plots are generated:
These scatter plots illustrate the relationships between fluorescence channels.

- FL2.H vs FL3.H:

![32](https://github.com/rehmansohail/spider_detection_model/assets/83837284/afd57fcd-9868-4cc2-b589-b7d80fb18893)

- FL3.H vs FL4.H:

![33](https://github.com/rehmansohail/spider_detection_model/assets/83837284/55e20c5d-6b45-4c60-8596-40356fb25f41)

Data points are colored by cluster assignment.

We can conclude that there are 4 different subpopulations of cells present in our data