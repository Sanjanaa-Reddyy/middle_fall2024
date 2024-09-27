#script to return the middle text of a file
# created on Sep 27, 2024
# creator Sanjana
# Usage: 
# include in first position, file path and name via command line 

head -n "$2"  "$1" | tail -n "$3"
