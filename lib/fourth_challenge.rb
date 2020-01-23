def fourth_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => [
        #your hashes here!
      ]
   }, 
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [
        #your hashes here!
      ]
   }
}
end

The hero's two friends are Benvolio and Mercutio. So, the `:hero_friends` array will contain two hashes. Each of these two hashes have the following three keys:

* `:name`
* `:age`
* `:attitude`

The hero's first friend has

* a name of "Benvolio",
* an age of "17", and
* an attitude of "worried".

The hero's second friend has

* a name of "Mercutio",
* an age of "18", and
* an attitude of "hot-headed".

The heroine's two friends are Steven and Nurse. So, the `:heroine_friends` array will contain two hashes. Each of these two hashes have the following three keys:

* `:name`
* `:age`
* `:attitude`

The heroine's first friend has

* a name of "Steven",
* an age of "30", and
* an attitude of "confused".

The heroine's second friend has

* a name of "Nurse",
* an age of "44", and
* an attitude of "worried".