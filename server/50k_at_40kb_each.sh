echo "" >> 50k_at_40kb_each.txt
./build/PIRServer -z --db-generator -n 50000 -l 40000 2>>50k_at_40kb_each.txt 
