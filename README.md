# daily-code-challenges
A repository for solving and tracking daily/weekly coding challenges using TypeScript and JavaScript

/* Folder Structure: daily-code-challenges */

// README.md
# Daily Code Challenges
This repository contains daily coding challenges with solutions in TypeScript.

## Structure:
- Each challenge is stored in `challenges/YYYY-MM-DD` format.
- Each folder contains:
  - `challenge.md` - Problem statement.
  - `solution.ts` - Solution in TypeScript.
  - `test-cases.ts` - Example test cases.

// .gitignore
node_modules/
dist/

// Create initial directories and files
mkdir -p daily-code-challenges/challenges/2025-02-24
cd daily-code-challenges

echo "# Daily Code Challenges
This repository contains daily coding challenges with solutions in TypeScript.

## Structure:
- Each challenge is stored in \`challenges/YYYY-MM-DD\` format.
- Each folder contains:
  - \`challenge.md\` - Problem statement.
  - \`solution.ts\` - Solution in TypeScript.
  - \`test-cases.ts\` - Example test cases." > README.md

echo "node_modules/
dist/" > .gitignore

cd challenges/2025-02-24

echo "# Challenge: Reverse a String
Write a function that reverses a string without using built-in reverse methods." > challenge.md

echo "export function reverseString(str: string): string {
  let reversed = '';
  for (let i = str.length - 1; i >= 0; i--) {
    reversed += str[i];
  }
  return reversed;
}" > solution.ts

echo "import { reverseString } from './solution';

console.log(reverseString('hello')); // Expected Output: 'olleh'
console.log(reverseString('world')); // Expected Output: 'dlrow'" > test-cases.ts
