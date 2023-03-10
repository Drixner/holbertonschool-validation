## Prerequisites

-   GNU Make version 3.81 or 4.0 must be used
-    A Valid Go-Hugo website is provided
-   Use the theme [ananke](https://intranet.hbtn.io/rltoken/SKy0HBhQWAtro1AlK8FVug "ananke") for the website by following the section `Note for non-git users` at the [Step 3](https://intranet.hbtn.io/rltoken/nw0c87DBiUJyagTXw9z4Ig "Step 3")
-   Usage of [Git Submodules](https://intranet.hbtn.io/rltoken/lidgCKLmLzxH1t97w6IaSA "Git Submodules") is prohibited: there should be no file `.gitmodules`
-   No directory `dist/` committed

## Lifecycle

-   post
-   build
-   clean
-   package
-   lint
-   unit-tests
-   integration-tests
-   validate
-   help
## Build Workflow

-   The workflow is executed into Ubuntu 18.04 environment
-   Required tools are installed prior to any  `make`  target, by executing the script  `setup.sh`
