﻿# Run with current working dir set to the build dir.
# For best results, use the batch file to run the tests then run this.
Copy-Item Testing\$(Get-Content Testing\TAG -TotalCount 1)\Test.xml CTestResults.xml