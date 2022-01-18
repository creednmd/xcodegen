#!/bin/sh

# Loop through scripts, running each in turn
declare -a scripts=(
    "Preferences.sh"
)

for script_file in ${scripts[@]}
do
  echo "Running build phase script: $script_file"
  
  "${SRCROOT}/Scripts/RunScriptPhases/${script_file}"
  
  echo "Done running build phase script: $script_file"
done
