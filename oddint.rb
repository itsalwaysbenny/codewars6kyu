def find_it(seq)
    counts = Hash.new 

    seq.each do |num|
    counts[num] += 1
    end
    
    counts.each do |key, value|
        if value % 2 != 0
        return key 
        end
    end
end