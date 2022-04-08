letters = ["a","b", "c"]
permutations = [ (j, k, l)
    | j<-letters, k<-letters, l<-letters, j/=k, j/=l, k/=l]
main = print(permutations)
