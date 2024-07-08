set -e

BRANCH=`git branch --show-current`
if [ "$BRANCH" != "master" ]
then
  echo "can only release from the master branch"
  exit 1
fi
cd ..
npm publish
