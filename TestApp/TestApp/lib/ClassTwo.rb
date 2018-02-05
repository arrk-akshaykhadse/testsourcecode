#This will be the underused class

class ClassTwo 
  GLOBAL_VAR = "This is a global in class"
  def c2_m_one(a,b,c)
    local_var = a
    return local_var + (a.to_i * 2)
  end
  
  def self.c2_m_two(a,b,c)
    puts "this is variable #{a}"
  end

  def self.c2_m_three(a,b,c)
    #this is the third non used method
    #DO NOTHING
  end
end
