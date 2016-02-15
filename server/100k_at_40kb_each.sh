echo "" >> 100k_at_40kb_each.txt
./build/PIRServer -z --db-generator -n 100000 -l 40000 2>>100k_at_40kb_each.txt
