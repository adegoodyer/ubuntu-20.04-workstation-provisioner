#!/bin/bash

# Author:           Ade Goodyer
# Created:          12/07/2020
# Description:      Add reference to additional installation scripts here to be able to access them globally

# Variables
. config/variables.sh

# Software Development
. dev/code_editors.sh

# DevOps
. devops/command_line_tools.sh
. devops/configuration_management.sh
. devops/containers.sh
. devops/infrastructure_as_code.sh
. devops/version_control.sh

# Helpers
. helpers/apt_shortcuts.sh
. helpers/terminal_outputs.sh

# System
. system/audio_video.sh
. system/browser.sh
. system/security.sh
. system/terminal.sh
. system/utilities.sh
. system/ssh.sh