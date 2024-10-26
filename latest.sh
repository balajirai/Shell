#!/bin/bash

latest_file=$(ls -t | head -n 1)

echo "Latest created file is : $latest_file"




# Get the creation or modification time of the latest file
# date_time_info=$(stat -c %y "$latest_file")

# Print the result with file name and timestamp
# echo "Latest Created file is : $latest_file, $date_time_info"