function  isprime(val)

    y=sqrt(val)
    # if a number is not divisible by numbers less than its square roots, its prime
    # this makes it efficient
    
    cond=true

    if val%2==0
        cond=false
    else
        let count=3
            if val%count==0
                cond=false
            else
                cond=true
            end               
            
        end
        
    end
    cond
    
    
end

# first argument
num=parse(Int64,ARGS[1])

println(isprime(num))


