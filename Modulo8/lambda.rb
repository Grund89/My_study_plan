# first_lambda = lambda { puts 'my first lambda' }
# first_lambda.call

# first_lambda = -> { puts 'my first lambda' }
# first_lambda.call

first_lambda = -> (names){ names.each { |name |puts name} }

names = ["João", "Maria", "Pedro"]

first_lambda.call(names)
