set -e

BRANCH=`git branch --show-current`
if [ "$BRANCH" != "main" ]
then
  echo "can only release from the main branch"
  exit 1
fi
cd ..
npm publish
