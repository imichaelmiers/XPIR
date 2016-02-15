 #!/bin/bash

echo "" >>$2
for i in `seq 1 $1`;
do
     ./build/PIRClient -c -r LWE.* -x -3 2>> $2
done    
