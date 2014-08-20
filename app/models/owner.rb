
class Owner
  def name
  name = 'Monika Shinku'
end

  def birthdate
  birthdate = Date.new(1986,12,23)
end

def countdown
today = Date.today
birthday =Date.new(today.year,birthdate.month, birthdate.day)
if birthday > today
  countdown  = (birthday - today).to_i
else
countdown = (birthdate.next_year - today).to_i
end

end
end

