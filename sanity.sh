#!/bin/fish


git config --global branch.autoSetupMerge always
## 
#
#The branch.autoSetupMerge configuration variable specifies how git switch, git checkout and git branch should behave when neither --track nor --no-track are specified:
#
#The default option, true, behaves as though --track=direct were given whenever the start-point is a remote-tracking branch. false behaves as if --no-track were given. always behaves as though --track=direct were given. inherit behaves as though --track=inherit were given. simple behaves as though --track=direct were given only when the start-point is a remote-tracking branch and the new branch has the same name as the remote branch.
#
#
#
# https://www.reddit.com/r/git/comments/1du9s7/took_a_deep_breath_and_set/

