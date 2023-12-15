# quick-git-init


**Git Initialization Script**

This script simplifies the process of setting up a new Git repository on your local machine and pushing it to a remote repository.

**Features:**

* Initializes a new Git repository
* Adds all files in the current directory to the repository
* Commits the changes with a message
* Prompts for the remote repository URL and adds it
* Renames the branch to "main" (optional)
* Pushes the local "main" branch to the remote "main" branch

**Usage:**

1. Save the script as `giti.sh` in your project directory.
2. Open a terminal in the project directory.
3. Run the script with the following command:

```
bash giti.sh
```

4. Follow the prompts to enter the Git remote URL.

**Note:**

* This script will forcefully push the local "main" branch to the remote "main" branch. Make sure you haven't made any initial commits on the remote repository that you don't want to overwrite.
