# fish-git-abbr

Abbreviations for `git` for the [fish shell](https://fishshell.com/) :fish:.

Mainly based off those of [`oh-my-zsh`](https://github.com/robbyrussell/oh-my-zsh/wiki/Cheatsheet#git).

## Installing

Using [`fisher`](https://github.com/jorgebucaran/fisher):

```fish
fisher install lewisacidic/fish-git-abbr
```

## Usage

Fish abbreviations replace typed text with an extended command after pressing \<Space> or \<Enter>.

abbreviation | result
-------------|--------
`g` | `git`
`ga` | `git add`
`gaa` | `git add --all`
`gapa` | `git add --patch`
`gau` | `git add --update`
`gav` | `git add --verbose`
`gap` | `git apply`
`gapt` | `git apply --3way`
`gb` | `git branch`
`gba` | `git branch -a`
`gbd` | `git branch -d`
`gbdf` | `git branch -d -f`
`gbD` | `git branch -D`
`gbDf` | `git branch -D -f`
`gbnm` | `git branch --no-merged`
`gbr` | `git branch --remote`
`gbl` | `git blame -b -w`
`gbs` | `git bisect`
`gbsb` | `git bisect bad`
`gbsg` | `git bisect good`
`gbsr` | `git bisect reset`
`gbss` | `git bisect start`
`gc` | `git commit -v`
`gci` | `git commit -v --allow-empty -m 'chore: initial commit'`
`gc!` | `git commit -v --amend`
`gcn` | `git commit -v --no-edit`
`gcn!` | `git commit -v --amend --no-edit`
`gca` | `git commit -a -v`
`gca!` | `git commit -a -v --amend`
`gcan!` | `git commit -a -v --no-edit --amend`
`gcans!` | `git commit -a -v -s --no-edit --amend`
`gcam` | `git commit -a -m`
`gcas` | `git commit -a -s`
`gcasm` | `git commit -a -s -m`
`gcsm` | `git commit -s -m`
`gcm` | `git commit -m`
`gcs` | `git commit -S`
`gcf` | `git config --list`
`gcl` | `git clone --recurse-submodules`
`gclean` | `git clean -id`
`gco` | `git checkout`
`gcob` | `git checkout -b`
`gcom` | `git checkout (git_main_branch)`
`gcod` | `git checkout (git_develop_branch)`
`gcof` | `git checkout (git_feature_prepend)/`
`gcoh` | `git checkout hotfix/`
`gcor` | `git checkout release/`
`gcos` | `git checkout support/`
`gcors` | `git checkout --recurse-submodules`
`gcount` | `git shortlog -sn`
`gcp` | `git cherry-pick`
`gcpa` | `git cherry-pick --abort`
`gcpc` | `git cherry-pick --continue`
`gd` | `git diff`
`gdca` | `git diff --cached`
`gdcw` | `git diff --cached --word-diff`
`gdct` | `git diff --staged`
`gdt` | `git diff-tree --no-commit-id --name-only -r`
`gdup` | `git diff @{upstream}`
`gdct` | `git describe --tags (git rev-list --tags --max-count=1)`
`gf` | `git fetch`
`gfa` | `git fetch --all --prune`
`gfo` | `git fetch origin`
`ghh` | `git help`
`gi` | `git init`
`gignore` | `git update-index --assume-unchanged`
`gignored` | `git ls-files -v | grep "^[[:lower:]]"`
`gk` | `gitk --all --branches &!`
`gke` | `gitk --all (git log -g --pretty=%h) &!`
`gfg` | `git ls-files | grep`
`gl` | `git log`
`gls` | `git log --stat`
`glsp` | `git log --stat -p`
`glg` | `git log --graph`
`glgda` | `git log --graph --decorate --all`
`glgm` | `git log --graph --max-count=10`
`glo` | `git log --oneline --decorate`
`glog` | `git log --oneline --decorate --graph`
`gloga` | `git log --oneline --decorate --graph --all`
`gm` | `git merge`
`gmom` | `git merge origin/(git_main_branch)`
`gmum` | `git merge upstream/(git_main_branch)`
`gma` | `git merge --abort`
`gmtl` | `git mergetool --no-prompt`
`gmtlvim` | `git mergetool --no-prompt --tool=vimdiff`
`gp` | `git push`
`gpd` | `git push --dry-run`
`gpf` | `git push --force-with-lease`
`gpf!` | `git push --force`
`gpsu` | `git push --set-upstream origin (git_current_branch)`
`gpt` | `git push --tags`
`gptf` | `git push --tags --force-with-lease`
`gptf!` | `git push --tags --force`
`gpoat` | `git push origin --all && git push origin --tags`
`gpoatf!` | `git push origin --all --force-with-lease && git push origin --tags --force-with-lease`
`gpoatf!` | `git push origin --all --force && git push origin --tags --force`
`gpv` | `git push -v`
`gpl` | `git pull`
`gplo` | `git pull origin`
`gplom` | `git pull origin (git_main_branch)`
`gplu` | `git pull upstream`
`gplum` | `git pull upstream (git_main_branch)`
`gr` | `git remote -v`
`gra` | `git remote add`
`grau` | `git remote add upstream`
`grrm` | `git remote remove`
`grmv` | `git remote rename`
`grset` | `git remote set-url`
`gru` | `git remote update`
`grv` | `git remote -v`
`grvv` | `git remote -vvv`
`grb` | `git rebase`
`grba` | `git rebase --abort`
`grbc` | `git rebase --continue`
`grbd` | `git rebase (git_develop_branch)`
`grbi` | `git rebase -i`
`grbom` | `git rebase origin/(git_main_branch)`
`grbo` | `git rebase --onto`
`grbs` | `git rebase --skip`
`grev` | `git revert`
`grs` | `git reset`
`grs!` | `git reset --hard`
`grsh` | `git reset HEAD`
`grsh!` | `git reset HEAD --hard`
`grsoh` | `git reset origin/(git_current_branch)`
`grsoh!` | `git reset origin/(git_current_branch) --hard`
`gpristine` | `git reset --hard && git clean -dffx`
`grs-` | `git reset --`
`grm` | `git rm`
`grmc` | `git rm --cached`
`grst` | `git restore`
`grsts` | `git restore --source`
`grstst` | `git restore --staged`
`grt` | `cd "(git rev-parse --show-toplevel || echo .)"`
`gs` | `git status`
`gss` | `git status -s`
`gsb` | `git status -sb`
`gshow` | `git show`
`gshowps` | `git show --pretty=short --show-signature`
`gst` | `git stash`
`gsta` | `git stash apply`
`gstc` | `git stash clear`
`gstd` | `git stash drop`
`gstl` | `git stash list`
`gstp` | `git stash pop`
`gstshow` | `git stash show --text`
`gstall` | `git stash --all`
`gsts` | `git stash save`
`gsu` | `git submodule update`
`gsw` | `git switch`
`gswc` | `git switch -c`
`gswm` | `git switch (git_main_branch)`
`gswd` | `git switch (git_develop_branch)`
`gt` | `git tag`
`gts` | `git tag -s`
`gta` | `git tag -a`
`gtas` | `git tag -a -s`
`gwch` | `git whatchanged -p --abbrev-commit --pretty=medium`
`gwt` | `git worktree`
`gwta` | `git worktree add`
`gwtls` | `git worktree list`
`gwtmv` | `git worktree move`
`gwtrm` | `git worktree remove`
`gam` | `git am`
`gamc` | `git am --continue`
`gams` | `git am --skip`
`gama` | `git am --abort`
`gamscp` | `git am --show-current-patch`

## See Also

- [fish-tmux-abbr](https://github.com/lewisacidic/fish-tmux-abbr)
- [fish-scripting-abbr](https://github.com/lewisacidic/fish-scripting-abbr)
