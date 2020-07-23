Last login: Thu Jul 23 09:32:44 on ttys001
weinvestadmins-MacBook-Air:~ venkatramarao$ mkdir ram
weinvestadmins-MacBook-Air:~ venkatramarao$ cd ram
weinvestadmins-MacBook-Air:ram venkatramarao$ git init
Initialized empty Git repository in /Users/venkatramarao/ram/.git/
weinvestadmins-MacBook-Air:ram venkatramarao$ vi sam1
weinvestadmins-MacBook-Air:ram venkatramarao$ git add sam1
weinvestadmins-MacBook-Air:ram venkatramarao$ git commit -m "create sam1"
[master (root-commit) a0810a3] create sam1
 1 file changed, 1 insertion(+)
 create mode 100644 sam1
weinvestadmins-MacBook-Air:ram venkatramarao$ cp sam1 sam2
weinvestadmins-MacBook-Air:ram venkatramarao$ git add sam2
weinvestadmins-MacBook-Air:ram venkatramarao$ git commit -m "create sam2"
[master da2845b] create sam2
 1 file changed, 1 insertion(+)
 create mode 100644 sam2
weinvestadmins-MacBook-Air:ram venkatramarao$ git log
commit da2845b0b7a476282e67512ffb5d0c63e49d8797 (HEAD -> master)
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:51:25 2020 +0530

    create sam2

commit a0810a3402ea54425a86d8766e9959d3e0687173
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:49:44 2020 +0530

    create sam1
weinvestadmins-MacBook-Air:ram venkatramarao$ git status
On branch master
nothing to commit, working tree clean
weinvestadmins-MacBook-Air:ram venkatramarao$ git log
commit da2845b0b7a476282e67512ffb5d0c63e49d8797 (HEAD -> master)
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:51:25 2020 +0530

    create sam2

commit a0810a3402ea54425a86d8766e9959d3e0687173
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:49:44 2020 +0530

    create sam1
weinvestadmins-MacBook-Air:ram venkatramarao$ git log
commit da2845b0b7a476282e67512ffb5d0c63e49d8797 (HEAD -> master)
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:51:25 2020 +0530

    create sam2

commit a0810a3402ea54425a86d8766e9959d3e0687173
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:49:44 2020 +0530

    create sam1
weinvestadmins-MacBook-Air:ram venkatramarao$ git log --all --decorate --online --graph
fatal: unrecognized argument: --online
weinvestadmins-MacBook-Air:ram venkatramarao$ git log
commit da2845b0b7a476282e67512ffb5d0c63e49d8797 (HEAD -> master)
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:51:25 2020 +0530

    create sam2

commit a0810a3402ea54425a86d8766e9959d3e0687173
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:49:44 2020 +0530

    create sam1
weinvestadmins-MacBook-Air:ram venkatramarao$ alias
weinvestadmins-MacBook-Air:ram venkatramarao$ git alias 
git: 'alias' is not a git command. See 'git --help'.
weinvestadmins-MacBook-Air:ram venkatramarao$ git alias graph
git: 'alias' is not a git command. See 'git --help'.
weinvestadmins-MacBook-Air:ram venkatramarao$ git branch rama
weinvestadmins-MacBook-Air:ram venkatramarao$ git branch sita
weinvestadmins-MacBook-Air:ram venkatramarao$ git branch
* master
  rama
  sita
weinvestadmins-MacBook-Air:ram venkatramarao$ graph
-bash: graph: command not found
weinvestadmins-MacBook-Air:ram venkatramarao$ git checkout rama
Switched to branch 'rama'
weinvestadmins-MacBook-Air:ram venkatramarao$ git status 
On branch rama
nothing to commit, working tree clean
weinvestadmins-MacBook-Air:ram venkatramarao$ vi sam1
weinvestadmins-MacBook-Air:ram venkatramarao$ git add sam1: git commit -m " sita for sam1"
error: unknown switch `m'
usage: git add [<options>] [--] <pathspec>...

    -n, --dry-run         dry run
    -v, --verbose         be verbose

    -i, --interactive     interactive picking
    -p, --patch           select hunks interactively
    -e, --edit            edit current diff and apply
    -f, --force           allow adding otherwise ignored files
    -u, --update          update tracked files
    --renormalize         renormalize EOL of tracked files (implies -u)
    -N, --intent-to-add   record only the fact that the path will be added later
    -A, --all             add changes from all tracked and untracked files
    --ignore-removal      ignore paths removed in the working tree (same as --no-all)
    --refresh             don't add, only refresh the index
    --ignore-errors       just skip files which cannot be added because of errors
    --ignore-missing      check if - even missing - files are ignored in dry run
    --chmod (+|-)x        override the executable bit of the listed files

weinvestadmins-MacBook-Air:ram venkatramarao$ git commit -m "sita for sam1"
On branch rama
Changes not staged for commit:
	modified:   sam1

no changes added to commit
weinvestadmins-MacBook-Air:ram venkatramarao$ git status
On branch rama
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	modified:   sam1

no changes added to commit (use "git add" and/or "git commit -a")
weinvestadmins-MacBook-Air:ram venkatramarao$ cat sam1

welcome to s1

welcome to rama and sita
weinvestadmins-MacBook-Air:ram venkatramarao$ git checkout rama
M	sam1
Already on 'rama'
weinvestadmins-MacBook-Air:ram venkatramarao$ git checkout sita
M	sam1
Switched to branch 'sita'
weinvestadmins-MacBook-Air:ram venkatramarao$ cat sam1

welcome to s1

welcome to rama and sita
weinvestadmins-MacBook-Air:ram venkatramarao$ git checkout rama
M	sam1
Switched to branch 'rama'
weinvestadmins-MacBook-Air:ram venkatramarao$ git checkout sita
M	sam1
Switched to branch 'sita'
weinvestadmins-MacBook-Air:ram venkatramarao$ vi sam1
weinvestadmins-MacBook-Air:ram venkatramarao$ git status
On branch sita
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	modified:   sam1

no changes added to commit (use "git add" and/or "git commit -a")
weinvestadmins-MacBook-Air:ram venkatramarao$ git commit -a -m "rama for sam1"
[sita bc84c15] rama for sam1
 1 file changed, 6 insertions(+)
weinvestadmins-MacBook-Air:ram venkatramarao$ git status
On branch sita
nothing to commit, working tree clean
weinvestadmins-MacBook-Air:ram venkatramarao$ git status
On branch sita
nothing to commit, working tree clean
weinvestadmins-MacBook-Air:ram venkatramarao$ git checkout master
Switched to branch 'master'
weinvestadmins-MacBook-Air:ram venkatramarao$ git diff master..sita
diff --git a/sam1 b/sam1
index e3ac665..d6588a3 100644
--- a/sam1
+++ b/sam1
@@ -1 +1,7 @@
+
+
 welcome to s1
+
+welcome to rama and sita
+
+both are friends
weinvestadmins-MacBook-Air:ram venkatramarao$ git merge sita
Updating da2845b..bc84c15
Fast-forward
 sam1 | 6 ++++++
 1 file changed, 6 insertions(+)
weinvestadmins-MacBook-Air:ram venkatramarao$ cat sam1


welcome to s1

welcome to rama and sita

both are friends
weinvestadmins-MacBook-Air:ram venkatramarao$ git branch --merged
* master
  rama
  sita
weinvestadmins-MacBook-Air:ram venkatramarao$ git branch -d sita
Deleted branch sita (was bc84c15).
weinvestadmins-MacBook-Air:ram venkatramarao$ git status
On branch master
nothing to commit, working tree clean
weinvestadmins-MacBook-Air:ram venkatramarao$ git status
On branch master
nothing to commit, working tree clean
weinvestadmins-MacBook-Air:ram venkatramarao$ git merge rama
Already up to date.
weinvestadmins-MacBook-Air:ram venkatramarao$ git merge sita
merge: sita - not something we can merge
weinvestadmins-MacBook-Air:ram venkatramarao$ git merge rama
Already up to date.
weinvestadmins-MacBook-Air:ram venkatramarao$ git branch --merged
* master
  rama
weinvestadmins-MacBook-Air:ram venkatramarao$ git checkout -b dev
Switched to a new branch 'dev'
weinvestadmins-MacBook-Air:ram venkatramarao$ vi sam1
weinvestadmins-MacBook-Air:ram venkatramarao$ git diff
diff --git a/sam1 b/sam1
index d6588a3..20dd9fd 100644
--- a/sam1
+++ b/sam1
@@ -1,7 +1,7 @@
 
 
-welcome to s1
+welcome to s1 
 
-welcome to rama and sita
+welcome to rama and harsha
 
-both are friends
+both are best friends
weinvestadmins-MacBook-Air:ram venkatramarao$ git commit -a -m "update sam1 VLANs"
[dev f65df58] update sam1 VLANs
 1 file changed, 3 insertions(+), 3 deletions(-)
weinvestadmins-MacBook-Air:ram venkatramarao$ git checkout master
Switched to branch 'master'
weinvestadmins-MacBook-Air:ram venkatramarao$ vi sam1
weinvestadmins-MacBook-Air:ram venkatramarao$ git commit -a -m "update sam1"
[master 1ec1710] update sam1
 1 file changed, 2 insertions(+), 2 deletions(-)
weinvestadmins-MacBook-Air:ram venkatramarao$ git status
On branch master
nothing to commit, working tree clean
weinvestadmins-MacBook-Air:ram venkatramarao$ git merge dev
Auto-merging sam1
CONFLICT (content): Merge conflict in sam1
Automatic merge failed; fix conflicts and then commit the result.
weinvestadmins-MacBook-Air:ram venkatramarao$ git merge --abort
weinvestadmins-MacBook-Air:ram venkatramarao$ git status
On branch master
nothing to commit, working tree clean
weinvestadmins-MacBook-Air:ram venkatramarao$ git merge dev
Auto-merging sam1
CONFLICT (content): Merge conflict in sam1
Automatic merge failed; fix conflicts and then commit the result.
weinvestadmins-MacBook-Air:ram venkatramarao$ git status
On branch master
You have unmerged paths.
  (fix conflicts and run "git commit")
  (use "git merge --abort" to abort the merge)

Unmerged paths:
  (use "git add <file>..." to mark resolution)

	both modified:   sam1

no changes added to commit (use "git add" and/or "git commit -a")
weinvestadmins-MacBook-Air:ram venkatramarao$ vi sam1
weinvestadmins-MacBook-Air:ram venkatramarao$ git add sam1
weinvestadmins-MacBook-Air:ram venkatramarao$ git status
On branch master
All conflicts fixed but you are still merging.
  (use "git commit" to conclude merge)

Changes to be committed:

	modified:   sam1

weinvestadmins-MacBook-Air:ram venkatramarao$ git commit
[master 96c94b0] Merge branch 'dev'
weinvestadmins-MacBook-Air:ram venkatramarao$ git commit
On branch master
nothing to commit, working tree clean
weinvestadmins-MacBook-Air:ram venkatramarao$ merge branch 'dev'
-bash: merge: command not found
weinvestadmins-MacBook-Air:ram venkatramarao$ Merge branch 'dev'
-bash: Merge: command not found
weinvestadmins-MacBook-Air:ram venkatramarao$ git branch -d dev
Deleted branch dev (was f65df58).
weinvestadmins-MacBook-Air:ram venkatramarao$ git log
commit 96c94b091cb2babb7a73e6149db457d22e0b1b76 (HEAD -> master)
Merge: 1ec1710 f65df58
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:36:54 2020 +0530

    Merge branch 'dev'

commit 1ec171080be3471a200b39253b9c675357ce7ca0
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:28:28 2020 +0530

    update sam1

commit f65df58b5856385673e96b2aee7c3b529074d039
commit f65df58b5856385673e96b2aee7c3b529074d039
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:25:12 2020 +0530

    update sam1 VLANs

commit bc84c15dd1a51217ca22127181316b695d8f894c
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:09:35 2020 +0530

    rama for sam1

commit da2845b0b7a476282e67512ffb5d0c63e49d8797 (rama)
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:51:25 2020 +0530

    create sam2

commit a0810a3402ea54425a86d8766e9959d3e0687173
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:49:44 2020 +0530

:
commit f65df58b5856385673e96b2aee7c3b529074d039
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:25:12 2020 +0530

    update sam1 VLANs

commit bc84c15dd1a51217ca22127181316b695d8f894c
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:09:35 2020 +0530

    rama for sam1

commit da2845b0b7a476282e67512ffb5d0c63e49d8797 (rama)
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:51:25 2020 +0530

    create sam2

commit a0810a3402ea54425a86d8766e9959d3e0687173
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:49:44 2020 +0530

    create sam1
(END)
































commit f65df58b5856385673e96b2aee7c3b529074d039
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:25:12 2020 +0530

    update sam1 VLANs

commit bc84c15dd1a51217ca22127181316b695d8f894c
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:09:35 2020 +0530

    rama for sam1

commit da2845b0b7a476282e67512ffb5d0c63e49d8797 (rama)
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:51:25 2020 +0530

    create sam2

commit a0810a3402ea54425a86d8766e9959d3e0687173
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:49:44 2020 +0530

    create sam1
(END)
































commit f65df58b5856385673e96b2aee7c3b529074d039
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:25:12 2020 +0530

    update sam1 VLANs

commit bc84c15dd1a51217ca22127181316b695d8f894c
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:09:35 2020 +0530

    rama for sam1

commit da2845b0b7a476282e67512ffb5d0c63e49d8797 (rama)
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:51:25 2020 +0530

    create sam2

commit a0810a3402ea54425a86d8766e9959d3e0687173
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:49:44 2020 +0530

    create sam1
~
(END)































commit f65df58b5856385673e96b2aee7c3b529074d039
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:25:12 2020 +0530

    update sam1 VLANs

commit bc84c15dd1a51217ca22127181316b695d8f894c
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:09:35 2020 +0530

    rama for sam1

commit da2845b0b7a476282e67512ffb5d0c63e49d8797 (rama)
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:51:25 2020 +0530

    create sam2

commit a0810a3402ea54425a86d8766e9959d3e0687173
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:49:44 2020 +0530

    create sam1
~
~
~
(END)





























commit f65df58b5856385673e96b2aee7c3b529074d039
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:25:12 2020 +0530

    update sam1 VLANs

commit bc84c15dd1a51217ca22127181316b695d8f894c
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:09:35 2020 +0530

    rama for sam1

commit da2845b0b7a476282e67512ffb5d0c63e49d8797 (rama)
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:51:25 2020 +0530

    create sam2

commit a0810a3402ea54425a86d8766e9959d3e0687173
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:49:44 2020 +0530

    create sam1
~
~
~
~
(END)




























commit f65df58b5856385673e96b2aee7c3b529074d039
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:25:12 2020 +0530

    update sam1 VLANs

commit bc84c15dd1a51217ca22127181316b695d8f894c
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:09:35 2020 +0530

    rama for sam1

commit da2845b0b7a476282e67512ffb5d0c63e49d8797 (rama)
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:51:25 2020 +0530

    create sam2

commit a0810a3402ea54425a86d8766e9959d3e0687173
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:49:44 2020 +0530

    create sam1
~
~
~
~
~
~
(END)


























commit f65df58b5856385673e96b2aee7c3b529074d039
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:25:12 2020 +0530

    update sam1 VLANs

commit bc84c15dd1a51217ca22127181316b695d8f894c
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:09:35 2020 +0530

    rama for sam1

commit da2845b0b7a476282e67512ffb5d0c63e49d8797 (rama)
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:51:25 2020 +0530

    create sam2

commit a0810a3402ea54425a86d8766e9959d3e0687173
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:49:44 2020 +0530

    create sam1
~
~
~
~
~
~
~
~
~
(END)























commit f65df58b5856385673e96b2aee7c3b529074d039
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:25:12 2020 +0530

    update sam1 VLANs

commit bc84c15dd1a51217ca22127181316b695d8f894c
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:09:35 2020 +0530

    rama for sam1

commit da2845b0b7a476282e67512ffb5d0c63e49d8797 (rama)
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:51:25 2020 +0530

    create sam2

commit a0810a3402ea54425a86d8766e9959d3e0687173
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:49:44 2020 +0530

    create sam1
~
~
~
~
~
~
~
~
~
~
~
(END)





















commit f65df58b5856385673e96b2aee7c3b529074d039
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:25:12 2020 +0530

    update sam1 VLANs

commit bc84c15dd1a51217ca22127181316b695d8f894c
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:09:35 2020 +0530

    rama for sam1

commit da2845b0b7a476282e67512ffb5d0c63e49d8797 (rama)
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:51:25 2020 +0530

    create sam2

commit a0810a3402ea54425a86d8766e9959d3e0687173
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:49:44 2020 +0530

    create sam1
~
~
~
~
~
~
~
~
~
~
~
~
~
(END)



















commit f65df58b5856385673e96b2aee7c3b529074d039
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:25:12 2020 +0530

    update sam1 VLANs

commit bc84c15dd1a51217ca22127181316b695d8f894c
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:09:35 2020 +0530

    rama for sam1

commit da2845b0b7a476282e67512ffb5d0c63e49d8797 (rama)
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:51:25 2020 +0530

    create sam2

commit a0810a3402ea54425a86d8766e9959d3e0687173
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:49:44 2020 +0530

    create sam1
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
(END)
















commit f65df58b5856385673e96b2aee7c3b529074d039
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:25:12 2020 +0530

    update sam1 VLANs

commit bc84c15dd1a51217ca22127181316b695d8f894c
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:09:35 2020 +0530

    rama for sam1

commit da2845b0b7a476282e67512ffb5d0c63e49d8797 (rama)
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:51:25 2020 +0530

    create sam2

commit a0810a3402ea54425a86d8766e9959d3e0687173
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:49:44 2020 +0530

    create sam1
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
(END)














commit f65df58b5856385673e96b2aee7c3b529074d039
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:25:12 2020 +0530

    update sam1 VLANs

commit bc84c15dd1a51217ca22127181316b695d8f894c
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:09:35 2020 +0530

    rama for sam1

commit da2845b0b7a476282e67512ffb5d0c63e49d8797 (rama)
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:51:25 2020 +0530

    create sam2

commit a0810a3402ea54425a86d8766e9959d3e0687173
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:49:44 2020 +0530

    create sam1
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
(END)









commit f65df58b5856385673e96b2aee7c3b529074d039
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:25:12 2020 +0530

    update sam1 VLANs

commit bc84c15dd1a51217ca22127181316b695d8f894c
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:09:35 2020 +0530

    rama for sam1

commit da2845b0b7a476282e67512ffb5d0c63e49d8797 (rama)
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:51:25 2020 +0530

    create sam2

commit a0810a3402ea54425a86d8766e9959d3e0687173
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:49:44 2020 +0530

    create sam1
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
(END)







commit f65df58b5856385673e96b2aee7c3b529074d039
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:25:12 2020 +0530

    update sam1 VLANs

commit bc84c15dd1a51217ca22127181316b695d8f894c
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:09:35 2020 +0530

    rama for sam1

commit da2845b0b7a476282e67512ffb5d0c63e49d8797 (rama)
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:51:25 2020 +0530

    create sam2

commit a0810a3402ea54425a86d8766e9959d3e0687173
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:49:44 2020 +0530

    create sam1
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
(END)




commit f65df58b5856385673e96b2aee7c3b529074d039
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:25:12 2020 +0530

    update sam1 VLANs

commit bc84c15dd1a51217ca22127181316b695d8f894c
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:09:35 2020 +0530

    rama for sam1

commit da2845b0b7a476282e67512ffb5d0c63e49d8797 (rama)
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:51:25 2020 +0530

    create sam2

commit a0810a3402ea54425a86d8766e9959d3e0687173
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:49:44 2020 +0530

    create sam1
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
(END)


commit f65df58b5856385673e96b2aee7c3b529074d039
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:25:12 2020 +0530

    update sam1 VLANs

commit bc84c15dd1a51217ca22127181316b695d8f894c
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:09:35 2020 +0530

    rama for sam1

commit da2845b0b7a476282e67512ffb5d0c63e49d8797 (rama)
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:51:25 2020 +0530

    create sam2

commit a0810a3402ea54425a86d8766e9959d3e0687173
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:49:44 2020 +0530

    create sam1
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
(END)

commit 96c94b091cb2babb7a73e6149db457d22e0b1b76 (HEAD -> master)
Merge: 1ec1710 f65df58
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:36:54 2020 +0530

    Merge branch 'dev'

commit 1ec171080be3471a200b39253b9c675357ce7ca0
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:28:28 2020 +0530

    update sam1

commit f65df58b5856385673e96b2aee7c3b529074d039
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:25:12 2020 +0530

    update sam1 VLANs

commit bc84c15dd1a51217ca22127181316b695d8f894c
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 15:09:35 2020 +0530

    rama for sam1

commit da2845b0b7a476282e67512ffb5d0c63e49d8797 (rama)
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:51:25 2020 +0530

    create sam2

commit a0810a3402ea54425a86d8766e9959d3e0687173
Author: Venkat Ramarao <chaturvedh5@gmail.com>
Date:   Thu Jul 23 14:49:44 2020 +0530

    create sam1
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
weinvestadmins-MacBook-Air:ram venkatramarao$ clear

weinvestadmins-MacBook-Air:ram venkatramarao$ 





























































weinvestadmins-MacBook-Air:ram venkatramarao$ git status branch
On branch master
nothing to commit, working tree clean
weinvestadmins-MacBook-Air:ram venkatramarao$ history
    1  add git amit.rb
    2  mkdir
    3  mkdir ramu
    4  cd ramu
    5  git add amit.rb
    6  cd..
    7   cd
    8  https://github.com/amitdotagarwal/team-github.demo
    9  mkdir ramu
   10  cd ramu
   11  cd desktop
   12  cd ..
   13  pwd
   14  cd Desktop
   15  pwd
   16  mkdir ram
   17  cd ram
   18  git clone https://github.com/amitdotagarwal/team-github.demo
   19  ls
   20  cd team-github.demo/
   21  git config --global user.email "chaturvedh5@gmail.com"
   22  mkdir
   23  mkdir raghu
   24  cd raghu
   25  https://github.com/amitdotagarwal/team-github.demo
   26  https://github.com/amitdotagarwal/team-github.demo
   27  cd.
   28  cd..
   29  cd ..
   30  https://github.com/amitdotagarwal/team-github.demo
   31  git
   32  raghu git
   33  mkdir code
   34  cd code
   35  code https://github.com/amitdotagarwal/team-github.demo
   36  code git
   37  git push origin master
   38  git add
   39  git add amit.rb
   40  git commit -m 'rama'
   41  git diff
   42  git status
   43  git pull
   44  git checkout
   45  vi ~/.gitconfig
   46  mkdir code
   47  mkdir rama
   48  cd rama
   49  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
   50  mkdir venkat
   51  mkdir sita
   52  cd sita
   53  git clone https://github.com/amitdotagarwal/team-github.demo
   54  mkdir 
   55  mkdir venkata
   56  cd venkata
   57  git clone https://github.com/amitdotagarwal/team-github.demo
   58  git push origin master
   59  git add amit.rb
   60  git add amit.rb
   61  git add venkat.rb
   62  git status
   63  git pull
   64  git add
   65  git push origin master
   66  git add amit.rb
   67  git commit -m 'how r u raj'
   68  git pull
   69  mkdir ram
   70  cd ram
   71  git init
   72  vi sam1
   73  git add sam1
   74  git commit -m "create sam1"
   75  cp sam1 sam2
   76  git add sam2
   77  git commit -m "create sam2"
   78  git log
   79  git status
   80  git log
   81  git log
   82  git log --all --decorate --online --graph
   83  git log
   84  alias
   85  git alias 
   86  git alias graph
   87  git branch rama
   88  git branch sita
   89  git branch
   90  graph
   91  git checkout rama
   92  git status 
   93  vi sam1
   94  git add sam1: git commit -m " sita for sam1"
   95  git commit -m "sita for sam1"
   96  git status
   97  cat sam1
   98  git checkout rama
   99  git checkout sita
  100  cat sam1
  101  git checkout rama
  102  git checkout sita
  103  vi sam1
  104  git status
  105  git commit -a -m "rama for sam1"
  106  git status
  107  git status
  108  git checkout master
  109  git diff master..sita
  110  git merge sita
  111  cat sam1
  112  git branch --merged
  113  git branch -d sita
  114  git status
  115  git status
  116  git merge rama
  117  git merge sita
  118  git merge rama
  119  git branch --merged
  120  git checkout -b dev
  121  vi sam1
  122  git diff
  123  git commit -a -m "update sam1 VLANs"
  124  git checkout master
  125  vi sam1
  126  git commit -a -m "update sam1"
  127  git status
  128  git merge dev
  129  git merge --abort
  130  git status
  131  git merge dev
  132  git status
  133  vi sam1
  134  git add sam1
  135  git status
  136  git commit
  137  git commit
  138  merge branch 'dev'
  139  Merge branch 'dev'
  140  git branch -d dev
  141  git log
  142  clear
  143  git status branch
  144  history
weinvestadmins-MacBook-Air:ram venkatramarao$ merge branch 'dev'
weinvestadmins-MacBook-Air:ram venkatramarao$ git push origin master
fatal: 'origin' does not appear to be a git repository
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
weinvestadmins-MacBook-Air:ram venkatramarao$ 
weinvestadmins-MacBook-Air:ram venkatramarao$ 
