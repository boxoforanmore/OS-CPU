#!/bin/bash
echo "Let's count!"
for i in {1..5}
do
    echo "Process $$ at: $i"
    sleep 1
done

echo "All done with process $$!" `exit 5`
