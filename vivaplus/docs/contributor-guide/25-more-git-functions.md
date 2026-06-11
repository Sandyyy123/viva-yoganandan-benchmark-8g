# Advanced Git Functions

## aliases

- Show all commits [since last release](https://twitter.com/jmayer/status/1253704776912601096)

```
changelog = "!f() { r=${1:-`git describe --tags --abbrev=0`..HEAD}; echo Changelog for $r; git log --reverse --no-merges --format='* %s' $r; }; f"
```

## I made a mistake!

### I want to Undo

- If the commits are still on the local repo and has not been pushed to the remote repo

`git reset`: resets the head of the branch to a previous commit

- If the commits have been pushed to the remote repo, then using `git revert` is advisable as it leaves a record for other users in case they have already cloned your commits

`git revert`: goes back to previous commit, but does so by creating a new commit on the tree ([Read more about pitfalls on Git-SCM](https://git-scm.com/book/en/v2/Git-Tools-Advanced-Merging#_manual_remerge))


### I have a detached git HEAD!

??? Tip "Tip: Git concepts of HEAD, master, origin"

    **HEAD**: the current commit your repo is on. Most of the time HEAD points to the latest commit in your current branch, but that doesn't have to be the case. `HEAD` really just means "what is my repo currently pointing at".

    In the event that the commit `HEAD` refers to is not the tip of any branch, this is called a "detached head".

    **master**: the name of the default branch that git creates for you when first creating a repo. In most cases, "master" means "the main branch". Most shops have everyone pushing to master, and master is considered the definitive view of the repo. But it's also common for release branches to be made off of master for releasing. Your local repo has its own master branch, that almost always follows the master of a remote repo.

    **origin**: the default name that git gives to your main remote repo. Your box has its own repo, and you most likely push out to some remote repo that you and all your coworkers push to. That remote repo is almost always called origin, but it doesn't have to be.

    `HEAD` is an official notion in git. `HEAD` always has a well-defined meaning. master and origin are common names usually used in git, but they don't have to be.

    Source : [stackoverflow](https://stackoverflow.com/questions/8196544/what-are-the-git-concepts-of-head-master-origin)


If you have a commit that is not on any branch, it means that you have a detached git `HEAD`

Steps to [merge a detached commit](https://stackoverflow.com/questions/10228760/fix-a-git-detached-head):

1. Identify the commit hash of the recent commit: `git log -n 1`
2. Move to the master branch: `git checkout master`
3. Save the changes on the detached `HEAD` to a temporary branch `git branch temp <commit-hash>`
4. When you are ready to merge temp branch to the master: `git merge temp` when you are on master `git checkout master`
5. If you would like to delete the temperorary branch: `git branch -d temp`

## Miscellaneous

- Selectively merge changes from other branches: git cherry-pick [StackOverflow](http://web.archive.org/web/20130727101330/http://magazine.redhat.com:80/2008/05/02/shipping-quality-code-with-git/),

- Copy files from another branch/commit: `git checkout --patch B f` (B: branch, f: filename)

`-p` or `-patch`: Interactively select hunks in the difference between the <tree-ish> (or the index, if unspecified) and the working tree. The chosen hunks are then applied in reverse to the working tree (and if a <tree-ish> was specified, the index).

Retrieve single file from old commit
`git checkout [revision_hash] [file_name]`

- Undoing things ([Git book](https://git-scm.com/book/en/v2/Git-Basics-Undoing-Things))

# Resources

- Undoing things ([Git book](https://git-scm.com/book/en/v2/Git-Basics-Undoing-Things))


- Quality code with git, [Redhat](http://web.archive.org/web/20130727101330/http://magazine.redhat.com:80/2008/05/02/shipping-quality-code-with-git/)
