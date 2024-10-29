# Changing directory to 'veggie-favorites'
$ cd veggie-favorites

# Adding 'chili.txt' and 'squash-lasagna.txt' to the staging area
$ git add chili.txt squash-lasagna.txt

# Committing the changes with a message
$ git commit -m "Make changes"
[master 872d536] Make changes
 2 files changed, 4 insertions(+)

# Changing directory to 'veggie-clone'
$ cd ../veggie-clone

# Fetching updates from the remote repository
$ git fetch

# Output shows the progress of fetching new objects from the remote
remote: Counting objects: 13, done.
remote: Compressing objects: 100% (13/13), done.
remote: Total 13 (delta 7), reused 0 (delta 0)
Unpacking objects: 100% (13/13), done.

# Merging the updates from the remote 'master' branch into the local branch
From /home/ccuser/workspace/recipe-book-a/veggie-favorites
 * [new branch]      master     -> origin/master
$ git merge origin/master

# Output indicates a fast-forward merge has occurred, listing the changes
Updating 4681ee4..872d536
Fast-forward
 chili.txt          | 15 ++++++++-------
 margherita.txt     | 11 +++++++----
 squash-lasagna.txt |  6 +++++-
 3 files changed, 20 insertions(+), 12 deletions(-)

# Creating a new branch called 'more-recipes'
$ git branch more-recipes

# Switching to the newly created branch 'more-recipes'
$ git checkout more-recipes
Switched to branch 'more-recipes'

# Adding 'new-recipe.txt' to the staging area
$ git add new-recipe.txt

# Committing the new recipe addition with a message
$ git commit -m "Add new recipe"
[more-recipes c1b8fd4] Add new recipe
 1 file changed, 1 insertion(+)

# Fetching any updates from the remote repository again
$ git fetch

# Pushing the 'more-recipes' branch to the remote repository
$ git push origin more-recipes

# Output shows the progress of the push operation
Counting objects: 3, done.
Delta compression using up to 16 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 261 bytes | 0 bytes/s, done.
Total 3 (delta 1), reused 0 (delta 0)

# Confirmation that the new branch 'more-recipes' has been pushed to the remote repository
To /home/ccuser/workspace/recipe-book-a/veggie-favorites
 * [new branch]      more-recipes -> more-recipes

# Changing directory back to 'veggie-favorites'
$ cd ../veggie-favorites
