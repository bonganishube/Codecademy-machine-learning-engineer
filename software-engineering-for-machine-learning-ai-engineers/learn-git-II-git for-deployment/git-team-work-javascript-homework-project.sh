# Cloning the 'maryrose-hw' repository into a new directory called 'javascript-hw'
$ git clone maryrose-hw javascript-hw

# Output indicates that the cloning process is complete
Cloning into 'javascript-hw'...
done.

# Changing directory to the newly cloned 'javascript-hw' repository
$ cd javascript-hw

# Creating a new branch called 'maryrose-cm'
$ git branch maryrose-cm

# Switching to the newly created branch 'maryrose-cm'
$ git checkout maryrose-cm
Switched to branch 'maryrose-cm'

# Adding 'homework.js' to the staging area to prepare for commit
$ git add homework.js

# Committing the staged changes with a message describing the change
$ git commit -m "Add comments"
[maryrose-cm b8949db] Add comments
 1 file changed, 1 insertion(+)

# Pushing the 'maryrose-cm' branch to the remote repository
$ git push origin maryrose-cm

# Output shows the progress of the push operation
Counting objects: 3, done.
Delta compression using up to 16 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 293 bytes | 0 bytes/s, done.
Total 3 (delta 1), reused 0 (delta 0)

# Confirmation that the new branch 'maryrose-cm' has been pushed to the remote repository
To /home/ccuser/workspace/js-homework/maryrose-hw
 * [new branch]      maryrose-cm -> maryrose-cm

# Changing directory back to the parent directory 'maryrose-hw'
$ cd ../maryrose-hw
