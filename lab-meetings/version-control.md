# Version Control

An outline of a demo introducing students to version control with Git, GitHub, and RStudio.  This is my basic workflow for starting a new project.

## Preparation
Setting up git and GitHub is a pain, but only needs to be done once (per computer).

-   Read [Bryan 2018](https://peerj.com/preprints/3159/) and the first chapter of [happygitwithr.com](https://happygitwithr.com/big-picture.html).
-   [Install git](https://happygitwithr.com/install-git.html)
-   [Make a GitHub account](https://happygitwithr.com/github-acct.html)

## Git basics with GitHub

1.  Log into GitHub
2.  Create a new repository
3.  Edit the README.md to add some information
    -   What is this repository for?
    -   How can one use it? E.g. description of files and data, details on how to run code.
    -   Roadmap of where project is going.

4.  [Markdown basics](https://rmarkdown.rstudio.com/authoring_basics.html)
5.  Commit changes
6.  View commit history and diff

## Git through RStudio

1.  Basics of [RStudio Projects](https://support.rstudio.com/hc/en-us/articles/200526207-Using-Projects)
2.  Clone repository
    1.  Copy link from green "Code" button
    2.  In RStudio, File \> New Project... \> Version Control
    3.  Paste in link to repo
3. Make changes in RStudio and commit
    - Explain what .Rproj, and .gitignore are.
4. Add a license using `usethis::use_mit_license()` or `usethis::use_ccby_license()` and make another commit
5. Push changes to GitHub
6. Make a change on GitHub
7. Pull changes from GitHub

## Basic workflow

This is a basic workflow for working on an RStudio project with version control.

1. Pick a task to work on
2. Make changes related to that task, maybe on multiple files
3. Commit changes
4. Make more changes, commit often, especially whenever changes complete some kind of (small) task
5. When you're done for the morning/afternoon/day, push changes to GitHub

## Collaboration with GitHub

1. Explain GitHub organizations, make sure students have been invited to lab organization and can make repositories there.
2. Describe branches, forks, issues, and when you might use these things---advanced topics to discuss more after you've gotten a hang of the basic workflow.
