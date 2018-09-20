# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Event.create!([
    {name:'Tomorrowland', description:'Tomorrowland is an electronic dance music festival held in Boom, Belgium. Tomorrowland was first held in 2005, and has since become one of the world\'s largest and most notable music festivals.[1] It now stretches over 2 weekends and usually sells out in minutes', lat:'50.728761', lng:'4.578722'},
    {name:'Rock in Rio', description:'Rock in Rio is a recurring music festival originating in Rio de Janeiro, Brazil. It later branched into other locations such as Lisbon, Madrid and Las Vegas.', lat:'-22.881600', lng:'-43.335873'},
    {name:'Lollapalooza', description:'Lollapalooza is an annual music festival including but limited to alternative rock, heavy metal, punk rock, hip hop, and electronic music bands and artists, with dance and comedy performances, and craft booths. It has also provided a platform for non-profit and political groups and various visual artists.', lat:'40.037610', lng:'-75.124758'}
])

User.create!([
    {name:'Eduardo' , email:'edu@gmail.com', password:'123456'},
    {name:'YIMobile' , email:'yimobile@gmail.com', password:'123456'}
])

Comment.create!([
    {text:'This is Music!' , user_id:'2', event_id:'1'},
    {text:'Only have Claudia Leite :(', user_id:'1', event_id:'2'},
    {text:'I like it' , user_id:'2', event_id:'1'},
    {text:'Let\'s Go!', user_id:'1', event_id:'2'}


])

Report.create!([
    {user_id:'1' , comment_id:'2'},
    {user_id:'2' , comment_id:'4'}
])
