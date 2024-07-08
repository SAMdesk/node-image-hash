set -e

npm version prerelease
npm publish --tag beta
git push && git push --tags
