function pmv -d "move" -a path
    git mv client/src/$path client/packages/portal-client/src/$path
end
