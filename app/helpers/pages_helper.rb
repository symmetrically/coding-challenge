module PagesHelper

  def custom_time_format(time)
    DateTime.strptime(time.to_s,"%Q").strftime("%d/%m/%Y %I:%M %p")
  end
end
