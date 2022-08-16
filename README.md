# wind_blade_crack_data
bash scripts for downloading wind blade crack data and unziping it 

*~80 GBs will be downloaded. after unziping, the dataset will require 211 GB*

# create a folder and navigate to it, e.g.
`mkdir wind_blade`

`cd wind_blade`

# make scripts executable
`sudo chmod +x get_data.sh`

`sudo chmod +x unzip_files.sh`

# get files 
`./get_data.sh`

maybe you'll need to rerun due to connection limits, there will be 156 downloaded files (12 for each of 13 conditions)

# after downloading all files you can unzip them
`./unzip_files.sh`
