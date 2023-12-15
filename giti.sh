#!/bin/bash

# Initialize a new Git repository
git init

# Add all files in the current directory to the repository
git add .

# Commit the changes with a message
git commit -m "Initial commit"

# Ask the user for the Git remote URL
read -p "Enter the Git remote URL: " git_remote_url

# Add a remote repository named "origin" with the provided URL
git remote add origin "$git_remote_url"

# Rename the branch to "main" (optional if not already named "main")
git branch -M main

# Forcefully push the local "main" branch to the remote "main" branch
git push -uf origin main

