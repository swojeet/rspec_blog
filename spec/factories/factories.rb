FactoryGirl.define do
  factory :post do
  	title "Post Title"
  	author "Momo Taro"
  	content "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum a est id odio gravida tristique eu at erat. Etiam congue auctor enim, in lacinia sapien condimentum euismod. Aenean eu augue ligula. Donec ac auctor odio, et hendrerit lorem. Phasellus nulla enim, rutrum sed convallis ac, tempor a lectus. Phasellus pulvinar eu justo ac sodales. Sed imperdiet lorem vel nisi elementum fringilla. Proin eget aliquet massa. Nunc quis elit sit amet velit mollis sagittis a iaculis urna. Aliquam quis mauris a justo maximus commodo. Morbi convallis mattis nisi. Cras ut elit erat. Vivamus auctor quam purus."

    factory :invalid_post do
      content "Short content"
    end
  end
end