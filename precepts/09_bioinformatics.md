# Intro to HPC and Bioinformatics Precept

*This assignment will be completed excusively in Python
*This assignment will be due TWO weeks from the date of assignment

## Overview

This precept will introduce you to the Adroit HPC cluster and basic bioinformatics tools. You will learn how to access the Adroit cluster, clone a repository, and run basic bioinformatics analyses. You will also learn how to use the `vcftools` tool to examine a Variant Call Format (VCF) file.

Make sure you document the commands you use to complete the exercises. Submitting a text file with these commands is sufficient.

## Exercise 1: Accessing and Cloning a Repository on Adroit

Follow the guide for [accessing the Adroit cluster](https://researchcomputing.princeton.edu/systems/adroit#access).

- **Objective**: Learn to access the Adroit HPC cluster and clone a repository.
- **Tasks**:
    1. Use SSH to connect to the Adroit cluster. If you encounter a "Corrupted MAC" error, amend your SSH command: `ssh -m hmac-sha2-512 <YourNetID>@della.princeton.edu`
    2. Authenticate with GitHub! This may end up being a bit tricky. You may need to generate an SSH key and add it to your GitHub account. See [this guide](https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh) for more information.
    3. Navigate to your working folder: /scratch/network/[your YourNetID]
    4. Clone the desired repository: `git clone [your assignment repository URL]`.

## Exercise 2: Inspecting the VCF File
- **Objective**: Gain experience in handling Variant Call Format (VCF) files.
- **Tasks**:
    1. View the available modules on the Adroit cluster online.
    2. Load the `anaconda3` module: `module load anaconda3/2024.2`
    3. Create a new conda environment: `conda create -n [environment name]`.
    4. Activate the new environment: `conda activate [environment name]`.
    5. Install `vcftools` in the new environment: `conda install -c bioconda vcftools`.
    6. Use `vcftools` to examine the contents of the VCF file.
- **Output**: The header of the VCF file. Please include the commands you used to generate this output.

## Exercise 3: Measuring Individual Missingness and Simple Filtering
- **Objective**: Learn to use `vcftools` to measure missingness and filter on minor allele frequency.
- **Tasks**:
    1. Use `vcftools` to measure the missingness of each individual.
    2. Use `vcftools` to filter to sites with a minor allele frequency of at least 0.1.
    3. Repeat the missingness calculation on the new VCF file.
- **Output**: The missingness of each individual before and after filtering. Please include the commands you used to generate these values.

- **Optional**: Plot the missingness of each individual before and after filtering.
