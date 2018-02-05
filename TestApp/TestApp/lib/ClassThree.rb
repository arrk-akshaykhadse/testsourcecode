class ClassThree
  def c3_m_one(a,b,c)
    local_var = a
    return local_var + (a.to_i * 2)
  end
  
  def c3_m_two(a,b,c)
    puts "this is variable #{a}"
  end

  def c3_m_three()
    var = Curl.get("http://api.some_madeup_service.com/v1/service")
    puts "This is the var from curl #{var}"
  end
end
