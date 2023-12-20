#!/bin/bash

# Generate dynamic content (current date and time)
dynamic_content="This content is dynamically generated: $(date)"

# Update README file
echo "# My Project" > README.md
echo -e "\n$dynamic_content" >> README.md

# Commit and push changes
git add README.md
git commit -m "Update README with dynamic content"
git push
