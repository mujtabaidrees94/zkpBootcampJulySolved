## I AM NOT DONE

## Return summation of every number below and up to including n
func calculate_sum(n : felt) -> (sum : felt): 
    if n == 1:
        return(1)
    end
    let(res) = calculate_sum(n-1)
    let final_sum = res + n
    return(sum=final_sum)
end

