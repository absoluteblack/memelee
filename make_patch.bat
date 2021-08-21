del patch.xdelta
xdelta -s vanilla.iso Meme.iso patch.xdelta


set /p cm=commit message : 
git add patch.xdelta
git commit -sm "%cm%"
git push