# Find python file
alias pyfind='find . -name "*.py"'

# Remove python compiled byte-code
alias pyclean='find . -type f -name "*.py[co]" -exec rm -f \{\} \;'

alias pynonexe='find . -type f -name "*.py" -exec chmod -x \{\} \;'
