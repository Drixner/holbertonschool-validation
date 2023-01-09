# Awesome Inc. website Docs

## Prerequisites

- GNU Make version 3.81 or 4.0 must be used
- A Valid Go-Hugo website is provided
- Use the theme
[ananke](https://intranet.hbtn.io/rltoken/SKy0HBhQWAtro1AlK8FVug "ananke")
for the website by following the section `Note for non-git users` at the
[Step 3](https://intranet.hbtn.io/rltoken/nw0c87DBiUJyagTXw9z4Ig "Step 3")
- Usage of [Git Submodules](https://intranet.hbtn.io/rltoken/lidgCKLmLzxH
1t97w6IaSA "Git Submodules") is prohibited: there should be no file `.gitmodules`
- No directory `dist/` committed

## Lifecycle

- post: Create a new blog post
- build: Build the website
- clean: Clean up the dist/ directory
- package: Produce a zip file containing the 'dist/' folder
- lint: Check markdown files for any syntax mistake
- unit-tests: Run unit-tests of the project
- integration-tests: Run integration-tests of the project
- validate: Validate the project
- help: Show the available targets and their usage

## Build Workflow

- The workflow is executed into Ubuntu 18.04 environment
- Required tools are installed prior to any  `make`  target, by executing the script
`setup.sh
