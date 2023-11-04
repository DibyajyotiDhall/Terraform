varibale usrname {} #so,here the Variable is a block and its label is usrname

# this block about will prompt to "Enter the value :-"
 
Output printname1 {
    value = var.usrname   # it will output the string
}

Output printname2 {
    value = "hello, ${var.usrname} "   # if you want to print the variable in a str
}
