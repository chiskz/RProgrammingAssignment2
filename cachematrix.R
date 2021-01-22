## Add comments here that give an overall description of what your functions do

## Write a short comment describing this function
## I have set the input x in the matrix and reworded 'mean' to 'solve'.

## start of function
makeCacheMatrix <- function(x = matrix(sample(1:100,9),3,3) {
s <- NULL
        set <- function(y) {
        x <<- y
                s <<- NULL 
}
get <- function() x
        setsolve <- function() s 
        getsolve <- function() s
        list(set = set, get = get, setsolve = setsolve, getsolve = getsolve)
}

## Write a short comment describing this function
                            ## rechange the word 'mean' to 'solve' and letter m to s
                            
## Cache second part of the function
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        s <- x$getsolve()
        if(!is.null(s)) {
                message("inversed matrix")
                return(s)
            }
        data <- x$get()
        s <- solve(data, ...)
        x$setsolve(s)
        s 
	  ## end of funtion
}