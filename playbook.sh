#!/bin/sh

ansible-playbook -i inventry main.yml
if [ $? -eq 1 ]; then
    echo "an error occurred."
    exit 1
fi
echo "finish"
exit 0
