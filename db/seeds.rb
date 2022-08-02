puts "🌱 Seeding spices..."

u1 = User.create(name:"Chris",password:"1234")
u2 = User.create(name:"Lauren",password:"4321")


d1 = Dress.create(name:"Evie Young",designer_name:"Adair",price: 1000,description:"The gorgeous beaded lace appliques and three-dimensional flowers on this A-line gown require nearly 12 hours of sewing for a one-of-a-kind look. An open-back detail sits atop a stunning cascade of floral appliques that trail onto the sweep train skirt.",size: 8,front_img:"https://dy9ihb9itgy3g.cloudfront.net/products/7717/adair/adair__.340.webp",back_img:"https://dy9ihb9itgy3g.cloudfront.net/products/7717/adair/adair__1.340.webp",user_id: u1.id)
d2 = Dress.create(name:"Essense of Australia",designer_name:"Australia",price: 800,description:"Beaded floral lace appliques bloom in the faintest shade of pink on this romantic ball gown wedding dress, while golden embroidered branches and a voluminous tulle skirt add to the fairytale feel. Finished with a lace-up corset back for a perfect fit.",size:6,front_img:"https://unsplash.com/photos/_FY-nCaaNOA",back_img:"https://unsplash.com/photos/zOY-j9C03Dw",user_id: u1.id)
d3 = Dress.create(name:"A-LINE WEDDING DRESS ",designer_name:"Martina Liana",price: 10000,description:"The strapless corset-style bodice can be paired with the sheer detachable blouson off-the-shoulder sleeves, or worn alone as floral lace appliques draw the eye to the hourglass waist of this soft A-line wedding dress.",size:7,front_img:"https://unsplash.com/photos/KRM-2sIbgMI",back_img:"https://unsplash.com/photos/B_ImzwV7-l0",user_id: u2.id)
d4 = Dress.create(name:"All Who Wander",designer_name:"VIENE",price: 100000,description:"Effortlessly elegant, the viene gown is a lace bohemian wedding dress for the adventurous romantic.",size:8,front_img:"https://unsplash.com/photos/qDdbd_1fTI4",back_img:"https://unsplash.com/photos/SRRnvM1STYk",user_id: u1.id)
d5 = Dress.create(name:"Liana",designer_name:"Martina",price: 8000,description:"Style 1497 is the perfect blend of modern luxury with the contoured bodice of exposed seaming and the delicate beauty of the voluminous layered skirt. ",size:7,front_img:"https://unsplash.com/photos/McLuTG2t4UQ",back_img:"https://unsplash.com/photos/sCRYviOL93s",user_id: u2.id)

puts "✅ Done seeding!"
