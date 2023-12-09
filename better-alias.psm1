# git aliases
function gst {
  git status
}

function gini {
  git init
}

function gaa {
  $path = "."
  git add $path
}

function gcmm {
  param (
    [string]$str = "Initial commit"
  )
  git commit -m $str
}

function gpl {
  param (
    [string]$repo = "origin",
    [string]$branch = "main"
  )
  git pull $repo $branch
}

function gpu {
  param (
    [string]$repo = "origin",
    [string]$branch = "main"
  )
  git push $repo $branch
}

function gco {
  param (
    [string]$branch = "main"
  )
  git checkout -b $branch
}

# z.lua alias (also set-location)
function zp {
  Set-Location D:\Desktop\Projects
}

function zr {
  Set-Location D:\Desktop\Releases
}
