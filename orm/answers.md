
1) Gems are packaged ruby software which contain applications or libraries that can be accessed/useful in other ruby programs.

Because it is an easily accessible, already existing code that can be leveraged to make a project more efficient or help in the development of the program itself too gems are very useful to have when needed and can fill a role.

2) Lazy loading will load only when needed for the first time, eager loading will load on instantiation of the object or class at the beginning of the instantiation before it is ever needed so that it’s there when referenced.

3) `CREATE TABLE` creates a new table within a database system, `INSERT INTO` inserts a value into an existing column within a table.

4) `include` utilizes a specified module as an instance method in the target class. `extend` utilizes a specified module as a class method in the target class.

5) Because the save methods in `persistence.rb` are specific to the given class they are in. That is, the in the `fields` variable within `save!` is specific to the class which is being invoked.

6) 
```
UPDATE character
SET character_name=”Jar-Jar Binks”,  star_rating=1
WHERE id = 1

```

7) `AddressBook`'s `entries` instance variable no longer returns anything. We'll fix this in a later checkpoint. What changes will we need to make?

It will be removed in a later checkpoint.

8)
```
def snake_to_camel snake_case
  snake_case.gsub!(/[a-z\d]+/) {|s| s.capitalize}
  snake_case.gsub!("_", "")
end
```

9)

```
def find_by(attribute, value)
     connection.execute <<-SQL
       SELECT *
       FROM #{table}
       WHERE #{attribute} = #{value}
     SQL
end
```
