class SayController < ApplicationController #class SayController kế thừa từ lớp ApplicationController  
#lớp này có 2 phương thức là hello và goodbye, một Controller là một file .rb, trong đó có nhiều hàm route, 
#hàm route là các hàm xử lý một đường dẫn URL cụ thể.
  def hello
  	@time = Time.now
  end

  def goodbye
  end
end
