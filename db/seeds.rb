l1=Listing.create(
business_name: "name1",
business_number: "1")
p = Photo.new
p.image = File.open(File.join(Rails.root, 'test.jpg'))
l1.photos << p
l1.save!
