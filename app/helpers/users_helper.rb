module UsersHelper
  
    def decimal_time(time)
      sprintf("%10.2f", ((time.hour * 60) + time.min)/60.0)
    end

end
