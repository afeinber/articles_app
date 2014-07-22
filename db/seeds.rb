Article.delete_all

12.times do |i|
  art = Article.create!(title: "Article #{i}", body: "Body #{i}")
  puts "created article #{art.inspect}"
end
