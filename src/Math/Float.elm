module Math.Float
    ( fmod
    ) where

{-| Float extension functions

@docs fmod

-}
import Native.Math.Float

{-| Floating point modulus

    x = fmod 5.5 2.0 -- returns 1.5
-}
fmod : Float -> Float -> Float
fmod =
    Native.Math.Float.fmod
