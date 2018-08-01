
require'pry'

def second_supply_for_fourth_of_july(holiday_hash)

  holiday_hash[:summer][:fourth_of_july][1]
  # given that holiday_hash looks like this:
  # {
  #   :winter => {
  #     :christmas => ["Lights", "Wreath"],
  #     :new_years => ["Party Hats"]
  #   },
  #   :summer => {
  #     :fourth_of_july => ["Fireworks", "BBQ"]
  #
end

def add_supply_to_winter_holidays(holiday_hash, supply)

holiday_hash.each do |season, season_details|
  season_details.each do |holiday, supplies|
     if season == :winter
       supplies << supply
end
end
end
end


def add_supply_to_memorial_day(holiday_hash, supply)
  holiday_hash.each do |season, season_details|
    season_details.each do |holiday, supplies|
       if holiday == :memorial_day
         supplies << supply
  end
  end
  end
  end




def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)

holiday_hash[:season] = {"holiday_name" => "supply_array"}

end



def all_winter_holiday_supplies(holiday_hash)

  holiday_hash[:winter].values.flatten# return an array of all of the supplies that are used in the winter season

end

def all_supplies_in_holidays(holiday_hash)

  holiday_hash.each do |season, data|
    data.each do |holiday, supplies|

      return "#{season.to_s.capitalize!} :#{holiday.to_s.capitalize!}: #{supplies.to_s.split.collect(&:capitalize).join("")}"




end
end
end

def all_holidays_with_bbq(holiday_hash)
 new_array = holiday_hash.map do |season, data|
data.map do |holiday, supplies|
  if supplies.include?("BBQ")

return holiday

end

end
end
end
