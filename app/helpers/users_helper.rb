module UsersHelper
  
    def decimal_time(time)
      sprintf("%10.2f", ((time.hour * 60) + time.min)/60.0)
    end
    
    
    
   
    # def format_basic_time(datetime)
    # format("%.2f", ((datetime.hour * 60) + datetime.min)/60.0)
    # end
end
