# Display the current working directory
$ pwd
/home/ccuser/workspace/bicycle-world-ii

# List the contents of the current directory
$ ls
brands.txt  freight  mountain  racing

# Change directory to 'freight'
$ cd freight

# List the contents of 'freight' directory
$ ls
messenger  porteur

# Change directory to 'porteur'
$ cd porteur

# Display the current working directory (inside 'porteur')
$ pwd
/home/ccuser/workspace/bicycle-world-ii/freight/porteur

# Go back two directories to the root of 'bicycle-world-ii'
$ cd ../..

# Display the current working directory (back at root)
$ pwd
/home/ccuser/workspace/bicycle-world-ii

# Change directory to 'mountain/downhill'
$ cd mountain/downhill

# Create a new file named 'dirt.txt'
$ touch dirt.txt

# Create another file named 'mud.txt'
$ touch mud.txt

# Display the current working directory (inside 'downhill')
$ pwd
/home/ccuser/workspace/bicycle-world-ii/mountain/downhill

# Create a new directory named 'safety'
$ mkdir safety

# Display the current working directory (still inside 'downhill')
$ pwd
/home/ccuser/workspace/bicycle-world-ii/mountain/downhill

# Go back two directories to the root of 'bicycle-world-ii'
$ cd ../..

# Display the current working directory (back at root)
$ pwd
/home/ccuser/workspace/bicycle-world-ii

# List the contents of the current directory
$ ls
brands.txt  freight  mountain  racing

# Create a new directory named 'bmx'
$ mkdir bmx

# Create a new file named 'tricks.txt'
$ touch tricks.txt

# List the contents of the current directory again
$ ls
bmx  brands.txt  freight  mountain  racing  tricks.txt
