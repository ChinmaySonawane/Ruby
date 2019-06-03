def kaprekar(input)
    sq = (input**2).to_s
    len = (sq.length) / 2
    input1 = sq[0,len]
    input2 = sq[len,sq.length]
    out = input1.to_i + input2.to_i
    # if len == 1
    #     out = (sq.split(//).map {|s| s.to_i }).inject(0){|sum, num| sum + num}    
    # else
    #     out = (sq.scan!(/.{1, #{len}}/).map {|s| s.to_i }).inject(0){|sum, num| sum + num}
    # end
     if input==out
        true
    else
        false
    end
end
kaprekar(9)
kaprekar(297)