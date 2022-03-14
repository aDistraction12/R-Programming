#CREATING A LIST
list_data = list("Blue", "Grey", c(24,36,18), TRUE, 51.2, 17)
list_data
#ADDING ELEMENTS AT THE END OF LIST
list_data[7] = "21"
print(list_data[7])
#REMOVING AN ELEMENT FROM THE LIST
list_data[2] = NULL
list_data
#Another list
list2 = list(FALSE, 8)
#MERGING 2 LISTS
list3 = c(list_data, list2)
list3

