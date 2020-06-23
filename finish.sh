for x in *; do
    if  [ -d "$x" ]; then
        rsync -av --progress --remove-source-files "$x" ../CodeForces/test --exclude node_modules 
   fi
done