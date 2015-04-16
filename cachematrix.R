## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
	# I define x$set(y) and x$get() here so they can be called 
	# like this from the outside envirovment
	
	# set takes one argument and stores it globaly as our variable, 
	# that is - x$set(newx) will set x to newx 	
	set <- function(y) {
        	x <<- y
    		}
	# get simply prints content of our variable (matrix)
	# it takes no arguments because x is already defined in this envirovment 
	# and is simply printed (returned) when called with x$get()
    	get <- function() x
	
	# I make those objects accessible by making them into a list
    	list(set = set, get = get)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}


