.Dog~NEW ~~"NAME="("Buddy") ~Bark
.BigDog~NEW ~~"NAME="("Rocky") ~Bark
.LittleDog~NEW ~~"NAME="("Max") ~Bark

::CLASS Dog SUBCLASS Object
::ATTRIBUTE Name

::METHOD Bark
    SAY self~Name":" "Wuff" "-" self

::CLASS BigDog SUBCLASS Dog

::METHOD Bark
    SAY self~Name":" "WUFF" "-" self

::CLASS LittleDog SUBCLASS Dog

::METHOD Bark
    SAY self~Name":" "wuff" "-" self
