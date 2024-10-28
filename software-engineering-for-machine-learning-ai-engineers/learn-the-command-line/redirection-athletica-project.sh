# Print the current working directory
$ pwd

# List all files and directories with detailed information
$ ls -la

# Display the contents of basketball.txt
$ cat basketball.txt

# Display the contents of hockey.txt
$ cat hockey.txt

# Redirect the contents of basketball.txt to hockey.txt, overwriting hockey.txt
$ cat basketball.txt > hockey.txt

# Display the contents of hockey.txt to verify the change
$ cat hockey.txt

# Display the contents of lacrosse.txt
$ cat lacrosse.txt

# Append the contents of lacrosse.txt to tennis.txt
$ cat lacrosse.txt >> tennis.txt

# Display the contents of tennis.txt to verify the append
$ cat tennis.txt

# Correctly display the contents of gymnastics.txt
$ cat gymnastics.txt

# Count lines, words, and characters in lacrosse.txt
$ cat lacrosse.txt | wc

# Attempt to display a non-existent file
$ cat equipment

# Display the contents of equipment.txt
$ cat equipment.txt

# Sort the contents of equipment.txt and display the result
$ sort equipment.txt

# Sort the contents of equipment.txt and display unique items only
$ sort equipment.txt | uniq

# Search for players from Japan in roster.txt
$ grep Japan roster.txt

# Recursively search for the word "player" in all files within the current directory
$ grep -R player .

# Use sed to replace 'loss' with 'win' in games.txt
$ sed 's/loss/win/g' games.txt

# Display the contents of games.txt
# (Note: This part seems to show results after the replacement attempt)
Australia vs United Kingdom
Australia: loss

United States vs South Africa
United States: loss

# ... (continued results)
