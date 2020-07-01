require('pry-byebug')
require_relative('models/artist')

artist1 = Artist.new({
    'name' => 'Rihanna'
})
artist1.save()



binding.pry
nil