bmiTell::(RealFloat a)=> a->String
bmiTell bmi
  |bmi <=18.5 = "you are underweight , you emo , you!"  
  |bmi <=25.0 = "you supposely normal.pifft , I bet you are ugly!"
  |bmi <=30.0 = "you are fat lose some weight , fatty!"
  |otherwise = "you are a whale congratulation!"