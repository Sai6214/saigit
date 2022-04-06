#!/bin/bash -x

declare -A  addressbook
addressbook[sai]="123456789"
addressbook[satish]="123400000"
addressbook[srinu]="000000000"
addressbook[kumar]="999999999"

echo "contact details" ${addressbook[sai]}
echo "contacts" ${addressbook[@]}
echo "all names" ${!addressbook[@]}
echo "all contact" ${#addressbook[@]}

