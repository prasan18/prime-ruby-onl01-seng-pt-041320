
def prime?(num)
    return false if !num.integer?
    return false if num < 2
     return true  if num == 2
     (2..num-1).each{|integer| return false if % integer == 0}
end
    true

end