require "pry"

def nyc_pigeon_organizer(data)
  # write your code here!
  pigeonSorted = {}
  
  
data.collect{|attribute,pdata| 
	pdata.collect{|info,names| 
		names.each{|name| 
			pigeonSorted.keys.include?(name) ? pigeonSorted[name].keys.include?(attribute.to_s) ? pigeonSorted[name][attribute.to_s] << info.to_s : pigeonSorted[name].merge({attribute.to_s=>[info.to.s]}) : pigeonSorted[name]={attribute.to_s => [info.to_s]}
			binding.pry
		}
	}
}
pigeonSorted
end