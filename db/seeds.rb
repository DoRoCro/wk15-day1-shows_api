# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Show.delete_all
Show.create(
  {
    "title": "The Great British Bake Off",
    "series": 7,
    "description": "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.",
    "image": "placeholder.jpg",
    "programmeID": "b013pqnm" 
  }
)
Show.create(
  {
    "title": "Line of Duty",
    "series": 4,
    "description": "While Nick Huntley faces lengthy questioning, AC-12 remain convinced of Roz's involvement.",
    "image": "https://ichef.bbci.co.uk/images/ic/192x108/p051234x.jpg",
    "programmeID": "b08plvy6" 
  }
)
Show.create(
  {
    "title": "Line of Duty",
    "series": 4,
    "description": "DCI Roz Huntley struggles to allay her husband's suspicions. AC-12 find a new angle to pursue their case against her.",
    "image": "https://ichef.bbci.co.uk/images/ic/192x108/p050dszh.jpg",
    "programmeID": "b08nwx5r" 
  }
)
Show.create(
  {
    "title": "Britain's Nuclear Bomb: The Inside Story",
    "series": 1,
    "description": "In 1957, Britain exploded its first megaton hydrogen bomb - codenamed Operation Grapple X. It was the culmination of an extraordinary scientific project, which against almost insuperable odds turned Britain into a nuclear superpower. This is the inside story of how Britain got 'the bomb'.",
    "image": "https://ichef.bbci.co.uk/images/ic/640x360/p0517mkn.jpg",
    "programmeID": "b08nz0xh" 
  }
)
