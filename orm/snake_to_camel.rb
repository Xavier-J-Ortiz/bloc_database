def snake_to_camel snake_case
  snake_case.gsub!(/[a-z\d]+/) {|s| s.capitalize}
  snake_case.gsub!("_", "")
end
