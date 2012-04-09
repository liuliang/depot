# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
Product.destroy_all
Product.create(:title => "Programming Ruby 1.9",
  :description => 
  %{
    <p>
    ruby is the fastest growing and most exciting dynamic lanaguage
    out there, if you need to get working programs delivered fast,
    you should add ruby to your toolbox
    </p>
  },
  :image_url => '/image/ruby.jpg',
  :price => 45.09
)