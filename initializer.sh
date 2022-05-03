git init
touch .gitignore
git commit -m 'Add .gitignore'
touch README.md
git commit -m 'Add README.md'
mkdir src data query resource slide
for filename in * ; do touch $filename/init.init; done
git add .
git commit -m 'Add init.init'
