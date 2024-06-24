# OBSOLETE OBSOLETE OBSOLETE OBSOLETE OBSOLETE OBSOLETE 

The bash scripts in this repo are obsolete, as there's a more convenient fashion to download all the files using `zenodo_get`

Do the following:
1. install zenodo_get: https://gitlab.com/dvolgyes/zenodo_get
2. run `zenodo_get -r 3229743`

This command will run and download all the 155 files in the Zenodo repository, one by one. 

Ah! You may still use the bash script to unzip the files from this repo (`unzip_files.sh`).

# OLD VERSION BELOW (do not use it unless you can use zenodo_get as described above)

# wind_blade_crack_data
bash scripts for downloading wind blade crack data and unziping it 

**~80 GBs will be downloaded. after unziping, the dataset will require 211 GB**

# Reference

data is from the paper below

Ou, Y, Tatsis, KE, Dertimanis, VK, Spiridonakos, MD, Chatzi, EN. Vibration-based monitoring of a small-scale wind turbine blade under varying climate conditions. Part I: An experimental benchmark. Struct Control Health Monit. 2021; 28:e2660. https://doi.org/10.1002/stc.2660

## create a folder and navigate to it, e.g.
`mkdir wind_blade`

`cd wind_blade`

## make scripts executable
`sudo chmod +x get_data.sh`

`sudo chmod +x unzip_files.sh`

## get files 
`./get_data.sh`

maybe you'll need to rerun due to connection limits, there will be 156 downloaded files (12 for each of 13 conditions)

## after downloading all files you can unzip them
`./unzip_files.sh`
