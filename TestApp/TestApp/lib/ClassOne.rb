class ClassOne 
  GLOBAL_VAR = "This is a global in class"
  def c1_m_one(a,b,c)
    local_var = a
    return local_var + (a.to_i * 2)
  end
  
  def c1_m_two(a,b,c)
    puts "this is variable #{a} #{b} #{c}"
  end

  def c1_m_three(a,b,c)
    #this is the third non used method
    #DO NOTHING
  end
end
