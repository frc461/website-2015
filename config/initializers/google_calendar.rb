module GoogleCalendar
CALENDAR = Google::Calendar.new(:client_id     => Rails.applications.secrets.calendar_client_id, 
                           :client_secret => Rails.applications.secrets.calendar_client_secret,
                           :calendar      => Rails.applications.secrets.calendar_id,
                           :redirect_url  => Rails.applications.secrets.calendar_redirect_url
                           )
end
