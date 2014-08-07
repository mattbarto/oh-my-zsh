# Find python file
alias pyfind='find . -name "*.py"'
alias pynonexe='find . -type f -name "*.py" -exec chmod -x \{\} \;'

# Remove python compiled byte-code in either current directory or in a
# list of specified directories
function pyclean() {
    ZSH_PYCLEAN_PLACES=${*:-'.'}
    find ${ZSH_PYCLEAN_PLACES} -type f -name "*.py[co]" -delete
    find ${ZSH_PYCLEAN_PLACES} -type d -name "__pycache__" -delete
}

# Grep among .py files
alias pygrep='grep --include="*.py"'

