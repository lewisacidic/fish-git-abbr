set -l plugin_name (basename (status -f) .fish)
set -g _{$plugin_name}_version 0.1.4

abbr g 'git'
  
abbr ga 'git add'
abbr gaa 'git add --all'
  
abbr gb 'git branch'
abbr gbd 'git branch -D'
  
abbr gbl 'git blame'
  
abbr gc 'git commit -v'
abbr gc! 'git commit -v --amend'
abbr gcn! 'git commit -v --amend --no-edit'
abbr gca 'git commit -a -v'
abbr gca! 'git commit -a -v --amend'
abbr gcan! 'git commit -a -v --no-edit --amend'
abbr gcans! 'git commit -a -v -s --no-edit --amend'

abbr gcl 'git clone --recursive'

abbr gcf 'git config --list'

abbr gclean 'git clean -fd'

abbr gco 'git checkout'
abbr gcob 'git checkout -b'
abbr gcom 'git checkout master'
abbr gcod 'git checkout develop'
abbr gcof 'git checkout feat/'

abbr gcp 'git cherry-pick'
abbr gcpa 'git cherry-pick --abort'
abbr gcpc 'git cherry-pick --continue'

abbr gd 'git diff'

abbr gf 'git fetch'
abbr gfa 'git fetch --all --prune'
abbr gfo 'git fetch origin'


abbr gl 'git log'
abbr glg 'git log --graph'

abbr gm 'git merge'
  
abbr gp 'git push'
abbr gpf 'git push --force'
abbr gpt 'git push --tags'
abbr gptf 'git push --tags --force'
abbr gpoat 'git push origin --all && git push origin --tags'
abbr gpoatf 'git push origin --all -f && git push origin --tags -f'

abbr gpristine 'git reset --hard && git clean -dfx'

abbr gpl 'git pull'
abbr gpo 'git pull origin'
abbr gpom 'git pull origin master'
abbr gpu 'git pull upstream'
abbr gpum 'git pull upstream master'

abbr gr 'git remote -v'
abbr gra 'git remote add'
abbr grau 'git remote add upstream'
abbr grrm 'git remote remove'
abbr grmv 'git remote rename'
abbr grset 'git remote set-url'

abbr grb 'git rebase'
abbr grba 'git rebase --abort'
abbr grbc 'git rebase --continue'

abbr grt 'git reset HEAD'
abbr grhh 'git reset HEAD --hard'
abbr grth 'git reset --hard'

abbr gst 'git status'
abbr gsts 'git status -s'

abbr gss 'git stash save'
abbr gsa 'git stash apply'
abbr gsd 'git stash drop'
abbr gsp 'git stash pop'

abbr gsu 'git submodule update'

abbr gts 'git tag -s'

function {$plugin_name}_uninstall --on-event {$plugin_name}_uninstall
  abbr -e g 
  abbr -e ga 
  abbr -e gaa 
  abbr -e gb 
  abbr -e gbd 
  abbr -e gbl 
  abbr -e gc 
  abbr -e gc! 
  abbr -e gcn!
  abbr -e gca 
  abbr -e gca! 
  abbr -e gcan! 
  abbr -e gcans! 
  abbr -e gcl 
  abbr -e gcf 
  abbr -e gclean 
  abbr -e gco 
  abbr -e gcob 
  abbr -e gcom 
  abbr -e gcod 
  abbr -e gcof 
  abbr -e gcp 
  abbr -e gcpa 
  abbr -e gcpc 
  abbr -e gd 
  abbr -e gf 
  abbr -e gfa 
  abbr -e gfo 
  abbr -e gl 
  abbr -e glg 
  abbr -e gm 
  abbr -e gp 
  abbr -e gpt 
  abbr -e gpoat 
  abbr -e gpoatf
  abbr -e gpristine 
  abbr -e gpl 
  abbr -e gpo 
  abbr -e gpom 
  abbr -e gpu 
  abbr -e gpum 
  abbr -e gr 
  abbr -e gra 
  abbr -e grau 
  abbr -e grrm 
  abbr -e grmv 
  abbr -e grset 
  abbr -e grb 
  abbr -e grba 
  abbr -e grbc 
  abbr -e grt 
  abbr -e grhh 
  abbr -e grth 
  abbr -e gst 
  abbr -e gsts 
  abbr -e gss 
  abbr -e gsa 
  abbr -e gsd 
  abbr -e gsp 
  abbr -e gsu 
  abbr -e gts 
end
