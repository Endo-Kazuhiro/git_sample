puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは

遠藤です

よろしくお願い致します。

SELECT * FROM USERS;

TEXT

users = ["sato","endo","watanabe"]

users.each do |user|

puts "ユーザー: #{user}"

end
