def local_meth_one()
  #Nothing to see here
end

def local_meth_two()
  #Nothing to see here
  q = Warren.connect()
  q.check_connection_details
end
