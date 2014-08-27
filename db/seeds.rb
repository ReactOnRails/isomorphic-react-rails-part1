# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

p = Post.new(title: 'My first post!', author: 'Olivier Lance')
p.contents = <<EOF
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque suscipit justo iaculis lorem feugiat malesuada. Sed bibendum iaculis arcu, quis ultricies sem pellentesque at. Fusce lobortis tincidunt risus, vel mollis leo. Sed tempus placerat eleifend. Ut dictum gravida magna, nec viverra felis varius eu. Curabitur molestie non tortor et eleifend. Sed bibendum tincidunt purus, nec euismod dolor congue id. Nam eleifend, eros ut rutrum posuere, turpis metus condimentum purus, in tincidunt justo neque at turpis. Praesent ut egestas elit. Donec bibendum pretium justo vitae suscipit. Donec nec lacus eleifend tellus porttitor malesuada.

Morbi ultricies fringilla velit eu auctor. Quisque at nibh vitae tellus placerat placerat. Donec tempor tellus ac tellus sagittis, in pulvinar lacus varius. Fusce porttitor mauris quam, in imperdiet urna mollis quis. Etiam vel lacinia risus. Cras tellus mi, hendrerit eu suscipit sit amet, interdum vel libero. Nullam vulputate condimentum felis vitae tempus. Vivamus ullamcorper lacus vitae nibh rhoncus bibendum. Curabitur ex elit, viverra non sodales placerat, congue id ex. Etiam rhoncus eros ac mi blandit, ut vehicula nibh tempus. Aenean vehicula velit vitae tellus gravida sodales. Praesent congue vestibulum elit quis imperdiet.
EOF

p.save


p = Post.new(title: 'Guest post', author: 'John Doe')
p.contents = <<EOF
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque suscipit justo iaculis lorem feugiat malesuada. Sed bibendum iaculis arcu, quis ultricies sem pellentesque at. Fusce lobortis tincidunt risus, vel mollis leo. Sed tempus placerat eleifend. Ut dictum gravida magna, nec viverra felis varius eu. Curabitur molestie non tortor et eleifend. Sed bibendum tincidunt purus, nec euismod dolor congue id. Nam eleifend, eros ut rutrum posuere, turpis metus condimentum purus, in tincidunt justo neque at turpis. Praesent ut egestas elit. Donec bibendum pretium justo vitae suscipit. Donec nec lacus eleifend tellus porttitor malesuada.
EOF

p.save

p = Post.new(title: 'Closing my blog... :(', author: 'Olivier Lance')
p.contents = <<EOF
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque suscipit justo iaculis lorem feugiat malesuada. Sed bibendum iaculis arcu, quis ultricies sem pellentesque at.
EOF

p.save
