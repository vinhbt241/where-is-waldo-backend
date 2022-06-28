image_one = ImageInfo.create(url: "https://1.bp.blogspot.com/-wBaod_Bz9Sg/TtcrkXV75aI/AAAAAAAABAk/nxLkFHqI_Zo/s1600/Play+Wheres+Waldo+Online+Puzzle+Game+Gobbling+Gluttons+Closeup.jpg", num_row: 15, num_col: 20, name: "The Gobbling Gluttons")

waldo_one = Character.new(name: "Waldo", row: 4, col: 8, url: "https://www.seekpng.com/png/detail/92-928586_zombie-waldo-png-clipart-wheres-waldo-character.png")
waldo_one.image_info = image_one
waldo_one.save 

wilma_one = Character.new(name: "Wilma", row: 3, col: 3, url: "https://resnicklibrary.files.wordpress.com/2015/03/wilma.png")
wilma_one.image_info = image_one
wilma_one.save 

wizard_one = Character.new(name: "Wizard Whitebeard", row: 13, col: 16, url: "https://carboncostume.com/wordpress/wp-content/uploads/2015/08/Wizard-Whitebeard1.jpg")
wizard_one.image_info = image_one
wizard_one.save 

odlaw_one = Character.new(name: "Odlaw", row: 8, col: 3, url: "https://pbs.twimg.com/media/EA2mMlmUwAADddo.jpg")
odlaw_one.image_info = image_one
odlaw_one.save 

