function git_feature_branch_prepend -d 'Detect prepend of feature branches of git repository'
  command git rev-parse --git-dir &>/dev/null || return
  if string match -q '*/feat/*' (git show-ref)
    echo feat
    return
  end
  echo feature
end

