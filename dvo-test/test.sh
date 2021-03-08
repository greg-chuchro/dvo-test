echo $@

STASH_COUNT=$(git rev-list --walk-reflogs --count refs/stash)
echo $STASH_COUNT