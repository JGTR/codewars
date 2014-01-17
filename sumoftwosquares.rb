def all_squared_pairs(num) 
 bound = 2147483647
 answer = []
 (0..Math.sqrt(num).to_i).each do |n|
   first_squared = n * n
   if first_squared <= num
     second = Math.sqrt(num - first_squared)
      if second.to_f - second.to_i == 0
        if answer.flatten.to_s.scan(n.to_s).empty?
          answer << [n, second.to_i]
        end
      end
    end
  end
  answer
 end