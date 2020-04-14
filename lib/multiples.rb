def is_multiple_of_3_or_5?(current_number)
    return current_number % 3 == 0 || current_number % 5 == 0
end

def sum_of_3_or_5_multiples(final_number)
    final_sum = 0
    for i in 0..final_number-1 do
        if is_multiple_of_3_or_5?(i)
            puts "C'est un multiple / Je sum"
            final_sum += i
            i +=1
        else
            puts "C'est pas un multiple"
            i += 1
        end
    end
    puts "la somme est: #{final_sum}"
    return final_sum
end

sum_of_3_or_5_multiples(10)