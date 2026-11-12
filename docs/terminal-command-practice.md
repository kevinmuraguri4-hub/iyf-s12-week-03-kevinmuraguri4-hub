# Terminal Command Practice — Week 3

Use Git Bash on Windows. Run these exercises in a scratch directory outside your repository when practising destructive file operations.

## Navigation
```bash
pwd
ls
cd ~/Documents
cd ..
cd ~
``

## Create a practice structure
```bash
mkdir -p ~/terminal-practice/my-project/{src/{css,js,images},docs,tests}
touch ~/terminal-practice/my-project/README.md
``

## File operations
```bash
touch index.html
cat index.html
cp index.html backup.html
mv backup.html docs/
mv index.html home.html
rm home.html
cp -r src/ src-backup/
mv src-backup/ archive/
rmdir archive/
``

Only use `rm -r` after checking the target carefully. Never run destructive commands in your real portfolio folder while practising.

## Search and inspect
```bash
find . -name "*.html"
grep -r "contact" .
grep -r "flex" --include="*.css" .
head -10 styles.css
tail -10 styles.css
wc -l styles.css
history | tail -10
``

## Assignment questions
Run the commands against your actual portfolio folder and record the real results in your own notes:
1. Count HTML files: `find . -name "*.html" | wc -l`
2. Find files containing contact: `grep -ril "contact" .`
3. Count CSS lines: `wc -l path/to/your.css`
4. Show the last ten commands: `history | tail -10`

Do not copy example output as if it came from your computer. Record only what your terminal actually returns.
