class Person
  #your code here
  
  attributes = {name: "Sarah", eye_color: "Green"}
  
  sarah = Person.send(sarah_attributes)
  sarah.name
  sarah.eye_color
  
  wendy_attributes = {name: "Wendy", hair_color: "Brown", handed: "Left"}
  
  wendy = Person.send(wendy_attributes)
  wendy.name
  wendy.hair_color
  wendy.handed
end
