#!/bin/bash

# URL to test
URL="api.business.githubcopilot.com"

# Output file
OUTPUT_FILE="copilot-ping"

# Run ping command for 24 hours and output results to file
ping -c 86400 $URL > $OUTPUT_FILE
