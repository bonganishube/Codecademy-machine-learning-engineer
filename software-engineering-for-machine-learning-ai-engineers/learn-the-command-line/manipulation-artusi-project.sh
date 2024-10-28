# Display the current working directory
$ pwd

# List the contents of the current directory
$ ls

# List all files, including hidden ones (starting with .)
$ ls -a

# List files with detailed information (permissions, owner, size, etc.)
$ ls -l

# List files sorted by modification time (latest first)
$ ls -alt

# Change directory into 'drawing/pencils'
$ cd drawing/pencils

# List the contents of the 'pencils' directory
$ ls

# List all files, including hidden ones
$ ls -a

# Copy 'color.txt' to 'graphite.txt' (overwriting if it exists)
$ cp color.txt graphite.txt

# Change directory to 'drawing/charcoal'
$ cd ../charcoal

# Attempt to copy 'compressed.txt' to 'vine.txt' (assuming compressed.txt exists)
$ cp compressed.txt vine.txt

# Correctly attempt to copy 'vine.txt' to 'color.txt' in the 'pencils' directory
$ cp vine.txt ../pencils/color.txt

# Change directory to 'painting'
$ cd ../../painting

# Display the current working directory
$ pwd

# List files sorted by modification time in the 'painting' directory
$ ls -alt

# Change directory into 'brushes'
$ cd brushes

# List files sorted by modification time in the 'brushes' directory
$ ls -alt

# Copy all files that start with 'f' to the 'paint' directory
$ cp f*.txt ../paint/

# Attempt to change directory to 'sculpting', but incorrect command due to trailing period
$ cd ../../sculpting. 

# Correct the directory change to 'sculpting'
$ cd ../../sculpting

# List files sorted by modification time in the 'sculpting' directory
$ ls -alt

# Change directory into 'clay/polymer'
$ cd clay/polymer

# List files in the 'polymer' directory
$ ls

# Move 'airdry.txt' to the 'ceramic' directory
$ mv airdry.txt ../ceramic/

# Change directory to 'ceramic'
$ cd ../ceramic

# List all files in 'ceramic', including hidden ones
$ ls -a

# Remove 'earthenware.txt' from 'ceramic'
$ rm earthenware.txt

# List files remaining in 'ceramic' after deletion
$ ls

# Go back to the parent directory of 'sculpting'
$ cd ..

# Remove 'dough' directory and all its contents forcefully
$ rm -rf dough

# Change directory back to the initial location (the workspace)
$ cd ../..
