require 'pry'
#iterate over the hash above, collecting each pigeon by name and insert it as the key of a new hash. Each of these hashes should have :color, :gender, and :lives keys assigned to arrays of info about that particular pigeon.
#where is the name located - in attrib
#what is attrib? a hash with color => pigeon_names
#how do we access hashes- by calling their key
#what is trait
data = {
        :color => {
          :purple => ["Theo", "Peter Jr.", "Lucky"],
          :grey => ["Theo", "Peter Jr.", "Ms. K"],
          :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
          :brown => ["Queenie", "Alex"]
        },
        :gender => {
          :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
          :female => ["Queenie", "Ms. K"]
        },
        :lives => {
          "Subway" => ["Theo", "Queenie"],
          "Central Park" => ["Alex", "Ms. K", "Lucky"],
          "Library" => ["Peter Jr."],
          "City Hall" => ["Andrew"]
        }
      }
def nyc_pigeon_organizer(data)
  pig_hash = {}
  data.each do |attrib,info|
    binding.pry
end

nyc_pigeon_organizer(data)
 #return value is a hash
  #sort by names as keys and their attribs as values 
#pig_hash[name] = {attrib => "#{trait}"}
#up to this point we have the
        #memo - a blank hash to be updated
        #name- arrays of names that will become keys of memo
        #trait- each individual trait that will be turned to strings and pushed into array
        #key- the data keys :color,:gender,:lives) which will point to traits
# obj = obj.to_s
#       binding.pry
#       trait_array = []
#       trait_array << obj
nyc_pigeon_organizer(data)

#we're returning a brand new_hash = {}
  #in the current hash, we're going to grab the names from each key, 
  #make them uniq, put them into the hash, and assign them a hash that
  #includes their color hash, gender hash, and lives hash

#

# attr_array = []
#   data.each do |key,value|
#     #value.each do |vkey,names|
#     #pigeon_data[names] = vkey
#       #pigeon_data[vkey] = names
#       string_attr = vkey.to_s
#       attr_array << string_attr
#       #pigeon_data[names] = string_attr
#         #binding.pry
#       #end
#     #end