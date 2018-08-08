# require libraries/modules here
require 'nokogiri'
require 'pry'



def create_project_hash
  # This just opens a file and reads it into a variable
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  # projects: kickstarter.css("li.project.grid_4").first
  # title: project.css("h2.bbcard_name strong a").text
   binding.pry
end

create_project_hash
