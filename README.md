# Kevin Muraguri — Week 03: Tools & Workflow

This repository contains my IYF Season 12 Week 3 practice work for command-line essentials and Git/GitHub workflow.

## Author
- **Name:** Kevin Muraguri
- **GitHub:** [@kevinmuraguri4-hub](https://github.com/kevinmuraguri4-hub)

## Week 3 Goals
- Navigate folders and manage files from Git Bash.
- Use `find`, `grep`, `head`, `tail`, `wc`, and `history`.
- Write Bash scripts to automate project setup and HTML boilerplate creation.
- Practise Git commits, branches, merges, and merge-conflict resolution.
- Use GitHub remotes, pull requests, and `.gitignore`.
- Document projects clearly with Markdown.

## Files in This Repository
- `scripts/new-project.sh` — creates a project folder with source, CSS, JavaScript, images, docs, and tests directories.
- `scripts/create-html-boilerplate.sh` — creates a basic HTML5 page with viewport metadata and linked CSS/JavaScript.
- `daily-challenge-1/` — starter project for the terminal-only setup challenge.
- `terminal-log.md` — a record for commands I personally run. It is a template until I fill it with my actual terminal history.
- `.gitignore` — excludes common dependency, editor, OS, and temporary files.

## How to Run the Scripts
Use Git Bash on Windows, or a Bash-compatible terminal on macOS/Linux. Run commands from the repository root:

```bash
bash scripts/new-project.sh my-practice-project
bash scripts/create-html-boilerplate.sh sample.html
```

The HTML generator refuses to overwrite an existing file. Open the generated HTML file in a browser to view it.

## Daily Challenge 1
The starter page is in `daily-challenge-1/src/index.html`, with styles in `daily-challenge-1/src/css/style.css` and JavaScript in `daily-challenge-1/src/js/app.js`.

## Project Structure
```text
iyf-s12-week-03-kevinmuraguri4-hub/
├── .gitignore
├── README.md
├── terminal-log.md
├── scripts/
│   ├── new-project.sh
│   └── create-html-boilerplate.sh
└── daily-challenge-1/
    ├── README.md
    └── src/
        ├── index.html
        ├── css/
        │   └── style.css
        └── js/
            └── app.js
```

## What I Learned / Am Practising
- Creating and navigating directory structures from the terminal.
- Creating, copying, moving, renaming, and deleting files safely.
- Searching file names and file contents with command-line tools.
- Automating repetitive setup with Bash scripts.
- Tracking changes with Git and writing meaningful commit messages.
- Using branches and merges to organise development work.
- Synchronising local work with GitHub using push and pull.

## Terminal Practice Evidence
See [terminal-log.md](terminal-log.md). The assignment requires this log to contain only commands actually executed by me. I will fill in the commands and answers after completing the exercises locally; no commands or results are invented here.

## Week 2 Portfolio and Deployment
The assignment requires the Week 2 portfolio (including its pages, stylesheet, and images) to be copied into this repository and GitHub Pages to be enabled. Those portfolio files are not currently present in this repository, so the live portfolio link and screenshot are pending. The Week 2 files must be added before the site can be deployed as the graded portfolio.

## Collaboration
The pair lab requires a real partner, a shared pair repository, feature branches, pull requests, reviews, and a jointly resolved conflict. No partner or pair-repository details have been provided, so I have not invented collaboration links. Add the actual partner, pair repo, PR opened, PR reviewed, and merge-conflict PR here after completing the lab. If no partner engages, document that accurately as allowed by the assignment.

## Contact
- GitHub: [@kevinmuraguri4-hub](https://github.com/kevinmuraguri4-hub)
