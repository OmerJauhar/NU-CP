#!/bin/bash

# Move the commit-msg file to the .git/hooks directory
cp commit-msg .git/hooks/commit-msg

# Set the executable permission on the commit-msg file
chmod +x .git/hooks/commit-msg
