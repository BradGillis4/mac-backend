# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Product.create([
    {
    name:"David Robinson",
    description:"San Antonio Spurs MVP winning center",
    price:51.00, 
    category:"Basketball", 
    product_img:"https://images-na.ssl-images-amazon.com/images/I/41%2BJLWAmCZL._AC_.jpg"
},
{
    name:"Hines Ward Dark Knight Edition",
    description:"Limited edition Dark Knight edition for the Pittsburg Steelers wide reciever",
    price:81.00, 
    category:"Football", 
    product_img:"https://m.media-amazon.com/images/I/61wTi8PAaLL._AC_UL640_FMwebp_QL65_.jpg"
},
{
    name:"Randy Johnson",
    description:"Hall of Fame Cy Young winner, The Big Unit, Diamondbacks",
    price:50.99, 
    category:"Baseball", 
    product_img:"https://m.media-amazon.com/images/I/415GYGHNMZL._AC_UL640_FMwebp_QL65_.jpg
    "
},
{
    name:"Dwayne Wade",
    description:"2006 NBA Finals MVP, 3x NBA Champion, Miami Heat",
    price:300, 
    category:"Basketball", 
    product_img:"https://images-na.ssl-images-amazon.com/images/I/31aGTbSGoCL._AC_.jpg"
},
{
    name:"Chris Webber",
    description:"All-star Power Foward, Michigans Fab-Five, Sacramento Kings",
    price:40, 
    category:"Basketball", 
    product_img:"https://m.media-amazon.com/images/I/31BWKNM1C1L._AC_UL640_FMwebp_QL65_.jpg"
},
{
    name:"Steve Mcnair",
    description:"Pro-bowl Quarterback, Baltimore Ravens",
    price:90.00, 
    category:"Football", 
    product_img:"https://m.media-amazon.com/images/I/41syaah5pvL._AC_UL640_FMwebp_QL65_.jpg"
},
{
    name:"Chad Pennington",
    description:"Jets Quarterback",
    price:10.00, 
    category:"Football", 
    product_img:"https://m.media-amazon.com/images/I/41139CA58HL._AC_UL640_FMwebp_QL65_.jpg"
},
{
    name:"Babe Ruth",
    description:"The Great Bambino, The Sultan of Swat, yea The Sultan of Swat",
    price:20, 
    category:"Baseball", 
    product_img:"https://m.media-amazon.com/images/I/71ULCU4YGzL._AC_UL640_FMwebp_QL65_.jpg"
},
{
    name:"Vladimir Guerrero",
    description:"One of the best baseball players of all time",
    price:100, 
    category:"Baseball", 
    product_img:"https://m.media-amazon.com/images/I/510BWAS2XTL._AC_UL640_FMwebp_QL65_.jpg"
}

])