# resume-as-code
----------------

## What is it?
--------------
Tools to help you manage your resume as a Markdown file, track revisions
using Git, and export it to other formats.

## How do I use it?
-------------------
That depends on whether you want to make your resume public or not.

### I want to publish my resume on GitHub
-----------------------------------------
1.  Fork this repo in your GitHub account
2.  Clone your fork locally

### I don't want to make my resume publicly available
-----------------------------------------------------
1.  Create a new private repo in GitHub or somewhere else
1.  Clone your repo locally
3.  `git remote add upstream git@github.com:gregorydulin/resume-as-code.git`
4.  `git fetch upstream`
5.  `git checkout upstream/default`
6.  `git push origin default`

### What's next?
----------------
1.  Install dependencies
    * `install-dependencies-with-apt.sh` should work on Ubuntu (including
      Ubuntu running in WSL on Win10), and ChromOS's Linux
2.  Copy in your Markdown-formatted resume as yourname-resume.md
3.  Commit and push your resume, then click on it in GitHub (or some other
    repo) to view the rendered Markdown
4.  Delete this README.md, and replace it with a symlink to your resume.md
    * `rm README.md; ln -s your-resume.md README.md`
5.  Commit and push, and see that your resume pops up on your repos main page
6.  If your repo is public, you can use this link to share an "always
    up-to-date" version of your resume
7.  Run `markdown2docx.sh` to generate a .docx version to e-mail to
    non-technical folks

