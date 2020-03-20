# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix 
  produce = [
   conventional_produce = ["Grapefruit", "Pineapple", "Oranges", "Watermelon","Eggplant"],
   organic_produce = ["Strawberries","Potatoes","Grapes","Avocadoes","Asparagus"  ]
   ]
end

def sorted_matrix
   produce = [
   conventional_produce = ["Grapefruit", "Pineapple", "Oranges", "Watermelon","Eggplant"],
   organic_produce = ["Strawberries","Potatoes","Grapes","Avocadoes","Asparagus"  ]
   ]
  sorted = [conventional_produce.sort, organic_produce.sort]
end

def matrix_lookup(matrix, row, column)
    matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  matrix[row][column]= new_value
  matrix
end
