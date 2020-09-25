
#!/bin/bash

base_dir=$(dirname "$0")

current_branch_name=$(git rev-parse --abbrev-ref HEAD)

git rebase -i --root "$current_branch_name"
