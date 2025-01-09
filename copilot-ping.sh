

# URL to test
URL="api.business.githubcopilot.com"

# Output file
OUTPUT_FILE="copilot-ping"

# Run ping command for 24 hours and output results to file
ping -c 3600 $URL > $OUTPUT_FILE

# Search for timeouts or pings over 300ms and output to copilot-ping-delay file
grep -E "time=([3-9][0-9]{2}|[1-9][0-9]{3,})ms|Request timeout" $OUTPUT_FILE > copilot-ping-delay