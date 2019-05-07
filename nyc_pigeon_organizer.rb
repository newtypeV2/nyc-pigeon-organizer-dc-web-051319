require "pry"

def nyc_pigeon_organizer(data)
  # write your code here!
  pigeonSorted = {}
  
  
data.each{|attribute,pdata| 
	pdata.each{|info,names| 
		names.each{|name| 
			pigeonSorted.keys.include?(name) ? pigeonSorted[name]={attribute => [] << info.to_s} : pigeonSorted[name]={attribute => [] << info.to_s}
			binding.pry
		}
	}
}

  
end