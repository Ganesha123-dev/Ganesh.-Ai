#!/bin/bash
# Sweep AI Auto Fix Trigger Script
# Usage: ./sweep-fix.sh "Custom error fix message"

MESSAGE=${1:-"Sweep AI, कृपया पूरे repo को scan करके सभी errors fix करो। इसमें Web App, Admin Panel और Telegram Bot सबका code run करने लायक बना दो। एक PR generate करके fixes provide करो।"}

gh issue create --title "Sweep: Auto Fix Errors" --body "$MESSAGE"
