require 'json'
require 'sequel'

crops = JSON.parse(File.read('./crops.json'),{:symbolize_names => true}) 

DB = Sequel.connect("postgres://postgres:postgres@localhost/landbouw")
DB.transaction do

  crops.each do |crop|
    code = crop[:code]
    category = crop[:category]
    if category.length > 0 
      DB[:gewaspercelen].where(:gewascode => code).update(:category => category)
    end
    
  end

end
