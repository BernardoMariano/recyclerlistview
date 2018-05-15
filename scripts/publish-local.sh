#!/usr/bin/env bash
set -e

TARGET=$"/Users/talha.naqvi/Documents/Work/rn-rnw-setup-live-reload/node_modules/recyclerlistview/dist" #target-path

npm run build

echo "copying build..."
echo "copying to $TARGET.."
rm -rf "$TARGET"
cp -r dist "$TARGET"

echo "copy complete."