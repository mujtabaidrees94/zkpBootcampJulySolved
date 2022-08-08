## I AM NOT DONE
%builtins range_check

from starkware.cairo.common.serialize import serialize_word
from starkware.cairo.common.math import unsigned_div_rem

## Perform and log output of simple arithmetic operations
func simple_math{range_check_ptr}():
    
    ## adding 13 +  14
    let a = 13
    let b = 14
    let res = a + b
    #serialize_word(res)

    ## multiplying 3 * 6

    let a = 3
    let b = 6
    let res = a * b
    #serialize_word(res)

    ## dividing 6 by 2

    let a = 6
    let b = 2
    let res = a / b
    #serialize_word(res)

    ## dividing 70 by 2

    let a = 70
    let b = 2
    let res = a / b
    #serialize_word(res)

    ## dividing 7 by 2 

    let a = 7
    let b = 2
    let (res1,res2) = unsigned_div_rem(a, b)
    #serialize_word(res1)
    #serialize_word(res2)

    return ()
end