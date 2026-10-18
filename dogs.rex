.Dog~NEW ~~"NAME="("Buddy") ~Bark
.BigDog~NEW ~~"NAME="("Rocky") ~Bark
.LittleDog~NEW ~~"NAME="("Max") ~Bark

::CLASS Dog SUBCLASS Object
::ATTRIBUTE Name

::METHOD Bark
    SAY self~Name":" "Wuff Wuff" "-" self

::CLASS BigDog SUBCLASS Dog

::METHOD Bark
    SAY self~Name":" "WUFFF! WUFFF!! WUFFF!!!" "-" self
    self~Bark:super

::CLASS LittleDog SUBCLASS Dog

::METHOD Bark
    SAY self~Name":" "wuuf" "-" self
