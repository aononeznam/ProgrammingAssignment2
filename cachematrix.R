## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
	# I define x$set(y) and x$get() here so they can be called 
	# like this from the outside envirovment	
	set <- function(y) {
        	x <<- y
    		}
    	get <- function() x
    	list(set = set, get = get)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}


