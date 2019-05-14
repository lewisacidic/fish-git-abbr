# fish-git-abbr
Abbreviations for `git` for the [fish shell](https://fishshell.com/) :fish:.

Mainly based off those of [`oh-my-zsh`](https://github.com/robbyrussell/oh-my-zsh/wiki/Cheatsheet#git).

## Installing

Using [`fisher`](https://github.com/jorgebucaran/fisher):

```fish
fisher add lewisacidic/fish-git-abbr
```

## Usage

Fish abbreviations replace typed text with an extended command after pressing \<Space> or \<Enter>.

abbreviation | result
-------------|--------
`g` | `git`
`ga` | `git add`
`gaa` | `git add --all`
`gb` | `git branch`
`gbd` | `git branch -D`
`gbl` | `git blame`
`gc` | `git commit -v`
`gc!` | `git commit -v --amend`
`gca` | `git commit -a -v`
`gca!` | `git commit -a -v --amend`
`gcan!` | `git commit -a -v --no-edit --amend`
`gcans!` | `git commit -a -v -s --no-edit --amend`
`gcl` | `git clone --recursive`
`gcf` | `git config --list`
`gclean` | `git clean -fd`
`gco` | `git checkout`
`gcob` | `git checkout -b`
`gcom` | `git checkout master`
`gcod` | `git checkout develop`
`gcof` | `git checkout feat/`
`gcp` | `git cherry-pick`
`gcpa` | `git cherry-pick --abort`
`gcpc` | `git cherry-pick --continue`
`gd` | `git diff`
`gf` | `git fetch`
`gfa` | `git fetch --all --prune`
`gfo` | `git fetch origin`
`gl` | `git log`
`glg` | `git log --graph`
`gm` | `git merge`
`gp` | `git push`
`gpt` | `git push --tags`
`gpoat` | `git push origin --all && git push origin --tags`
`gpristine` | `git reset --hard && git clean -dfx`
`gpl` | `git pull`
`gpo` | `git pull origin`
`gpom` | `git pull origin master`
`gpu` | `git pull upstream`
`gpum` | `git pull upstream master`
`gr` | `git remote -v`
`gra` | `git remote add`
`grau` | `git remote add upstream`
`grrm` | `git remote remove`
`grmv` | `git remote rename`
`grset` | `git remote set-url`
`grb` | `git rebase`
`grba` | `git rebase --abort`
`grbc` | `git rebase --continue`
`grt` | `git reset HEAD`
`grhh` | `git reset HEAD --hard`
`grth` | `git reset --hard`
`gst` | `git status`
`gss` | `git status -s`
`gss` | `git stash save`
`gsa` | `git stash apply`
`gsd` | `git stash drop`
`gsp` | `git stash pop`
`gsu` | `git submodule update`
`gts` | `git tag -s`

## See Also

- [fish-tmux-abbr](https://github.com/lewisacidic/fish-tmux-abbr)
- [fish-scripting-abbr](https://github.com/lewisacidic/fish-scripting-abbr)
