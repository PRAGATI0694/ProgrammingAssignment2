## makeVector contains 4 functions: set, get, setsolve, getsolve
## get:returns the matrix x stored in the main function
## set:changes the matrix stored in the main function

## setmean and getmean:store the value of the input in a variable m 
## into the main function makeVector (setmean) 
## and return it (getmean)

makeCacheMatrix <- function(x = matrix()) {
        m <- NULL
        set <- function(y) {
                x <<- y
                m <<- NULL
         }
        get <- function() x
        setsolve <- function(solve) m <<- solve
        getsolve <- function() m
        list(set = set, get = get,
             setsolve = setsolve,
             getsolve = getsolve)
}


##  verify the value m, stored previously with getsolve, exists
##  and is not NULL
##  If it exists in memory, returns a message and the value m

