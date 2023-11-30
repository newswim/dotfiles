function gpit -d "remove a commit by SHA id"
    git rebase --rebase-merges --onto $argv^ $argv
end
