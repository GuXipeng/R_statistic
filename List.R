Lst <- list(name="Fred",wife="Mary",no.children=3,child.ages=c(4,7,9))
x <- "name"
print("Lst is:")
print(Lst)
print(Lst[[x]]) # equals to Lst[[1]] and Lst$name
print(Lst[[1]])
print(Lst$name)
# Lst[[4]][1] equals to Lst$child.ages[1]
print(Lst[[4]][1])
