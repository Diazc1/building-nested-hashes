def third_challenge                  #each character has a set of attributes   #the matriarch and patriarchs have a name and an age. #The hero and heroine each have a name, age, status
  epic_tragedy = {                   #fill out empty hashes that are the values of the :patrarch, :matriarch, and :hero/ :heroine keys
   :montague => {                    #the montague :patriarch has a :name of "Lord Montague" and an :age of "53"
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => []           #a way to store their friends in list-form is with arrays    
   }, 
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => []             #heroine_friends and hero_friends point to an empty array because an individual person can be represented by a hash but not when there is multiple friends
   }
  }

  
end