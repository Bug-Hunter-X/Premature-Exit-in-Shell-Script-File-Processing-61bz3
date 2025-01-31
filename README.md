# Shell Script File Processing Bug

This repository demonstrates a common yet subtle bug in shell scripting: premature script termination when encountering an error.

The `bug.sh` script iterates through a list of files. If a file is missing, the script immediately exits, preventing the processing of other files.

The `bugSolution.sh` script provides a corrected version, which handles missing files gracefully and continues processing the remaining files.