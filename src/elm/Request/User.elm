module Request.User exposing (..)

import Data.User exposing (User)


userDetails : User
userDetails =
    User { first_name = "", email = "", favorites = [], status = "" }
