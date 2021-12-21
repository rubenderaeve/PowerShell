function Get-GitStatus { & git status -sb $args }
New-Alias -Name s -Value Get-GitStatus -Force -Option AllScope
function Get-GitCommit { & git commit -ev $args }
New-Alias -Name c -Value Get-GitCommit -Force -Option AllScope
function Get-GitCommitAmendNoEdit { & git commit -v --amend --no-edit $args }
New-Alias -Name gcam -Value Get-GitCommitAmendNoEdit -Force -Option AllScope
function Get-GitAdd { & git add --all $args }
New-Alias -Name ga -Value Get-GitAdd -Force -Option AllScope
function Get-GitTree { & git log --graph --oneline --decorate $args }
New-Alias -Name t -Value Get-GitTree -Force -Option AllScope
function Get-GitPush { & git push $args }
New-Alias -Name gps -Value Get-GitPush -Force -Option AllScope
function Get-GitPull { & git pull $args }
New-Alias -Name gpl -Value Get-GitPull -Force -Option AllScope
function Get-GitFetch { & git fetch $args }
New-Alias -Name f -Value Get-GitFetch -Force -Option AllScope
function Get-GitCheckout { & git checkout $args }
New-Alias -Name co -Value Get-GitCheckout -Force -Option AllScope
function Get-GitBranch { & git branch $args }
New-Alias -Name b -Value Get-GitBranch -Force -Option AllScope
function Get-GitBranchAll { & git branch --all $args }
New-Alias -Name gba -Value Get-GitBranchAll -Force -Option AllScope
function Get-GitRemote { & git remote -v $args }
New-Alias -Name r -Value Get-GitRemote -Force -Option AllScope
function Get-GitCherryPick { & git cherry-pick $args }
New-Alias -Name gch -Value Get-GitCherryPick -Force -Option AllScope
function Get-GitDiff { & git diff -M $args }
New-Alias -Name gd -Value Get-GitDiff -Force -Option AllScope
function Get-GitDiffCached { & git diff -M --cached $args }
New-Alias -Name gdc -Value Get-GitDiffCached -Force -Option AllScope
function Get-GitRebase { & git rebase $args }
New-Alias -Name grb -Value Get-GitRebase -Force -Option AllScope
function Get-GitRebaseContinue { & git rebase --continue $args }
New-Alias -Name grbc -Value Get-GitRebaseContinue -Force -Option AllScope
function Get-GitRebaseInteractive { & git rebase -i $args }
New-Alias -Name grbi -Value Get-GitRebaseInteractive -Force -Option AllScope
function Get-GitStash { & git stash $args }
New-Alias -Name gst -Value Get-GitStash -Force -Option AllScope
function Get-GitStashPop { & git stash pop $args }
New-Alias -Name gstp -Value Get-GitStashPop -Force -Option AllScope
function Get-GitReset { & git reset $args }
New-Alias -Name gr -Value Get-GitReset -Force -Option AllScope
function Get-GitResetPatch { & git reset --patch $args }
New-Alias -Name grp -Value Get-GitResetPatch -Force -Option AllScope
function Get-GitResetHard { & git reset --hard $args }
New-Alias -Name grh -Value Get-GitResetHard -Force -Option AllScope
function Get-GitResetSoftHead { & git reset --soft HEAD~ $args }
New-Alias -Name grsh -Value Get-GitResetSoftHead -Force -Option AllScope