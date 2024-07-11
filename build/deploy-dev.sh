set -e

cd ..
npm version prerelease
npm publish --tag beta
git push && git push --tags
