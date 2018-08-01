
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

  holiday_hash.collect do |season, data|
    data.collect do |holiday, supplies|

      puts "#{season.to_s.capitalize!}: #{holiday.to_s.capitalize!}: #{supplies.collect(&:capitalize).join(" , ").to_s}"

end
end
end

def all_holidays_with_bbq(holiday_hash)
 holiday_hash.map do |season, holidays|
holidays.map do |holiday, supplies|
holiday  if supplies.include?("BBQ")



end
end.flatten.compact

end

#{
  #:winter => {
    #:christmas => ["Lights", "Wreath"],
    #:new_years => ["Party Hats"]
  #},
  #:summer => {
  #  :fourth_of_july => ["Fireworks", "BBQ"]
  #},
  #:fall => {
  #  :thanksgiving => ["Turkey"]
  #},
  #:spring => {
  #  :memorial_day => ["BBQ"]
  #}
#}
