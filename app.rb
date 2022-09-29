require './student.rb'
require './teacher.rb'
require './book.rb'

$people = []
$books = []

def list_all_books()
    $books.each { |objs| puts "Title: #{objs.title}, Author: #{objs.author}" }
end

def list_all_people()
    $people.each { |lst| puts "[#{lst.class}] Name: #{lst.name}, ID: #{lst.id}, Age: #{lst.age}" }
end

def create_a_person()
  print "Do you want to create a student (1) or a teacher (2)?
  [Input the number]: "
  ans = gets.chomp

 print "Age: "
  age = gets.chomp

  print "Name: "
  name = gets.chomp

  if ans == "1"
    print "Has parent permission? [Y/N]: " 
    parent_permission = gets.chomp.capitalize
    if parent_permission == "Y"
      parent_permission = true
    elsif parent_permission == "N"
      parent_permission = false
    end
    $people << Student.new(age, name, parent_permission)
elsif answer == "2"
  print "Specialization: " 
  specialization = gets.chomp
  $people << Teacher.new(specialization, age, name)
end


  puts 'Person created successfully'
end

def create_a_book()
    print "Title: "
    title = gets.chomp
  
    print "Author: "
    author = gets.chomp
  
    $books << Book.new(title, author)
  
    puts 'Book created successfully'
end

def create_a_rental()
end

def list_all_rentals_for_a_given_person_id()
end