module Float
    ( fmod
    ) where


import Native.Math.Float


fmod : Float -> Float -> Float
fmod =
    Native.Math.Float.fmod
