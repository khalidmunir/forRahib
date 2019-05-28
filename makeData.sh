#!/bin/bash

FileName="1.csv"
 

#NAS
./runner.sh > NAS/PII/$FileName
./runner.sh > NAS/PCI/$FileName
./runner.sh > NAS/SPEC/$FileName
./runner.sh > NAS/RET/$FileName
./runner.sh > NAS/UNC/$FileName
./runner.sh > NAS/SEC/$FileName
./runner.sh > NAS/CLS/$FileName
./runner.sh > NAS/INT/$FileName
./runner.sh > NAS/PUB/$FileName

# SP
./runner.sh > SP/PII/$FileName
./runner.sh > SP/PCI/$FileName
./runner.sh > SP/SPEC/$FileName
./runner.sh > SP/RET/$FileName
./runner.sh > SP/UNC/$FileName
./runner.sh > SP/SEC/$FileName
./runner.sh > SP/CLS/$FileName
./runner.sh > SP/INT/$FileName
./runner.sh > SP/PUB/$FileName
