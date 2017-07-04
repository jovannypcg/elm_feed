module Data.User exposing (User)


type alias User =
    { first_name : String
    , email : String
    , favorites : List
    , status : String
    }
