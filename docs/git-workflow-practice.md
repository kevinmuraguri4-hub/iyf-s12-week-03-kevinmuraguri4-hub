# Git and GitHub Workflow Practice — Week 3

These are practice instructions. Run them in your local clone and keep the real command history and results. The repository also contains a solo feature branch and merged pull request for the About page.

## Check Git configuration
```bash
git config --global --list
git status
git log --oneline
``

If your name or email is incorrect, set the correct values using the email connected to your GitHub account.

## Create and merge a feature branch
```bash
git switch main
git pull origin main
git switch -c feature/about-page
# Make and save your page changes
git add about.html
git commit -m "Add: create Week 3 about page"
git push -u origin feature/about-page
``

Open a pull request on GitHub, review the changed files, and merge it when ready. This repository already has a solo About-page pull request merged: [PR #1](https://github.com/kevinmuraguri4-hub/iyf-s12-week-03-kevinmuraguri4-hub/pull/1).

## Practise a merge conflict locally
Do this only in your local clone. Start with a clean working tree:

```bash
git switch main
git pull origin main
git switch -c practice/conflict-a
``

Edit the same line in a text file (for example, a scratch file named `conflict-practice.txt`), then commit it:

```bash
git add conflict-practice.txt
git commit -m "Update: change conflict practice line A"
git switch main
git switch -c practice/conflict-b
``

Change that exact same line to different text and commit:

```bash
git add conflict-practice.txt
git commit -m "Update: change conflict practice line B"
git switch practice/conflict-a
git merge practice/conflict-b
``

If Git reports a conflict, open the file and choose the final wording. Remove the conflict markers (`<<<<<<<`, `=======`, `>>>>>>>`), save, then finish:

```bash
git add conflict-practice.txt
git commit -m "Fix: resolve merge conflict in practice file"
``

This guide does not claim that the local conflict exercise has been performed. Record what actually happened after you run it.

## Push and pull
```bash
git remote -v
git push -u origin main
git pull origin main
``

For the clone simulation, clone the repository into a second folder, make a small change there, push it, then pull from the original folder.

## Commit message format
Use the course format: `Type: short description`. Examples:

- `Add: create contact page`
- `Fix: correct mobile layout`
- `Update: improve project README`
- `Docs: record terminal practice`

Keep messages in present tense and under 50 characters where possible.
