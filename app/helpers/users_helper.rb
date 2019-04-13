module UsersHelper
  
    def decimal_time(datetime)
      sprintf("%10.2f", ((datetime.hour * 60) + datetime.min)/60.0)
      #format("%.2f", ((datetime.hour * 60) + datetime.min)/60.0)
    end


end
