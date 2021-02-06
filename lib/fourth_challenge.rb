def fourth_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => [               #fill out empty arrays with with a series of hashes that will contain key/value pairs describing these friends
        {name: "Benvolio", age: "17", attitude: "worried"},     #the hero's two friends are Benvolio and Mercuito. so the :hero_friends array will contain two hashes. 
        {name: "Mercutio", age: "18", attitude: "hot-headed"}   #each of these two hashes have the following three keys: name, age, and attitude
      ]
   }, 
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [
        {name: "Steven", age: "30", attitude: "confused"},
        {name: "Nurse", age: "44", attitude: "worried"}
      ]
   }
}

  

end