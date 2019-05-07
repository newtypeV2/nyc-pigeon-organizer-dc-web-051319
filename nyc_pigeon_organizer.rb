require "pry"

def nyc_pigeon_organizer(data)
  # write your code here!
  pigeonSorted = {}
  data.each{|attribute,pdata| 
	pdata.each{|info,names| 
		names.each{|name| 
		binding.pry
			pigeonSorted.keys.include?(name) ? 
				pigeonSorted[name].keys.include?(attribute) ? 
					pigeonSorted[name][attribute] => [info]}) : pigeonSorted[name][attribute] => [info]}) << info} 
				: pigeonSorted[name]={attribute => [info]} 
		}
	}
}
  
end