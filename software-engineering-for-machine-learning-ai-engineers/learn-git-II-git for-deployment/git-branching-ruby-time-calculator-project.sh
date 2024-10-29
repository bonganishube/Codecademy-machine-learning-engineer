# Attempting to merge the 'edits' branch into the current branch (master)
$ git merge edits 

# Output indicates a conflict in 'examples.md' during the auto-merge process
Auto-merging examples.md
CONFLICT (content): Merge conflict in examples.md

# Output indicates another conflict in 'README.md'
Auto-merging README.md
CONFLICT (content): Merge conflict in README.md

# The automatic merge failed due to conflicts that need to be resolved
Automatic merge failed; fix conflicts and then commit the result.

# Adding the resolved README.md file to the staging area
$ git add README.md 

# Adding the resolved examples.md file to the staging area
$ git add examples.md 

# Committing the resolved merge conflicts with a message
$ git commit -m "Resolve merge conflict"

# Deleting the 'edits' branch as it is no longer needed
$ git branch -d edits

# Output confirms the branch has been deleted
Deleted branch edits (was 0dc9f6a).
