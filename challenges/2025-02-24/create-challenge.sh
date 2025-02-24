#!/bin/bash

# Get today's date in YYYY-MM-DD format
DATE=$(date +"%Y-%m-%d")

# Create new challenge directory
CHALLENGE_DIR="challenges/$DATE"
mkdir -p $CHALLENGE_DIR

# Add problem statement
echo "# Challenge: Placeholder Title
Describe the problem here." > $CHALLENGE_DIR/challenge.md

# Add solution template
echo "export function solutionPlaceholder(input: any): any {
  // Write your solution here
  return input;
}" > $CHALLENGE_DIR/solution.ts

# Add test cases
echo "import { solutionPlaceholder } from './solution';

console.log(solutionPlaceholder('test')); // Expected Output: 'test'
" > $CHALLENGE_DIR/test-cases.ts

echo "✅ Challenge for $DATE created successfully!"

