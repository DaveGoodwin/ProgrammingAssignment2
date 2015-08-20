## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
    mtrx <- NULL
    
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
    
        ## hello I am Dave Goodwin and I am going to submit this file to 
        ## github.  I will likely not have time to complete this assignment,
        ## but at least this way I will get partial credit.
    
       ## have a nice day
    
    if(!is.null(mtrx)){      ## if the matrix has already been inversed by makeCacheMatrix, return it
        return(mtrx)
    }
    
    invMatrix <- solve(x)   ##  else return the inversed matrix
    
}
