# Path for homebrew (/usr/local/[s]bin)

PATH=/usr/local/bin:/usr/local/sbin:$PATH

# Set up rbenv for Homebrew. Make sure path is BEFORE Homebrew's /usr/local/[s]bin
#To enable shims and autocompletion add to your profile:
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
source ~/.bashrc
