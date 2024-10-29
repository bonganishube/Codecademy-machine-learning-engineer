# List all branches and highlight the current branch
$ git branch
* master      # Current branch is 'master'
  moma        # Branch 'moma' exists
  whitney     # Branch 'whitney' exists

# Delete the branch 'moma' forcefully
$ git branch -D moma
Deleted branch moma (was 978e5a1).  # Confirmation of deletion

# Delete the branch 'whitney' forcefully
$ git branch -D whitney
Deleted branch whitney (was 9b384f9).  # Confirmation of deletion

# Create a new branch called 'unordered-list'
$ git branch unordered-list 

# Switch to the newly created 'unordered-list' branch
$ git checkout unordered-list
Switched to branch 'unordered-list'

# Stage changes to 'index.html' for the next commit
$ git add index.html

# Commit the changes with a descriptive message
$ git commit -m "Include unordered list"
[unordered-list 1534a5f] Include unordered list
 1 file changed, 21 insertions(+), 15 deletions(-)  # Summary of changes made

# Switch back to the 'master' branch
$ git checkout master
Switched to branch 'master'

# Merge changes from 'unordered-list' into 'master'
$ git merge unordered-list
Updating 1481f5a..1534a5f
Fast-forward  # Indicates a fast-forward merge
 index.html | 28 +++++++++++++++++-----------
 1 file changed, 17 insertions(+), 11 deletions(-)  # Summary of changes made

# Create a new branch called 'big-heading'
$ git branch big-heading

# Switch to the 'big-heading' branch
$ git checkout big-heading 
Switched to branch 'big-heading'

# Stage changes to 'index.html' for the next commit
$ git add index.html

# Commit the changes with a descriptive message
$ git commit -m "Add big heading"
[big-heading 59bb593] Add big heading
 1 file changed, 1 insertion(+), 1 deletion(-)  # Summary of changes made

# Switch back to the 'master' branch
$ git checkout master
Switched to branch 'master'

# Merge changes from 'big-heading' into 'master'
$ git merge big-heading 
Updating 1534a5f..59bb593
Fast-forward  # Indicates a fast-forward merge
 index.html | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)  # Summary of changes made
