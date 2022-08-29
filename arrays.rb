Family_name = ["Tiffany", "Jay", "Sydney", "Ari"]
Family_ages = ["50", "28", "23", "1"]
Family_dob = ["03.01.1972", "10.14.1993", "05.26.1999", "10.01.2020"]
Over_18 = ["True", "True", "True", "False"]

#The method pop removes the last element in an array.
# `Family_name.pop` removes the element Ari
Family_name.pop

#The method push pushes the given object to the end of the array
#`Family_ages.push("5", "13")` would add 5 & 3 to the end of array Family_ages.
Family_ages.push("5", "13")

#The method shift remove the first element of an array. If given a index position
#it will remove the exact element
#`Family_dob.shift` would remove the element 03.01.1972 from the array
Family_dob.shift

#The method unshift adds to the front of an array
#`Over_18.shift("False")` would add the element false to the front of the array
Over_18.unshift("False")

#To access one element from an array, bracket notation and a number that
#corresponds with that element should be used. As weird as it may seem, counting
# starts with 0 in most programming languages. That number is referred to as an
#index position.
