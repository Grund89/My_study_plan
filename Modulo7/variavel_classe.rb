class User
 @@user_count = 0

 def add(name)
   puts "User #{name} adicionado"
   @@user_count += 1
   puts @@user_count
  end
end
