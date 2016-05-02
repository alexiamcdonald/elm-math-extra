module Tests where

import ElmTest exposing (..)
import String

import Math.Float

all : Test
all =
    suite "A Test Suite"
        [ test "fmod" (assertEqual (Math.Float.fmod 5.5 2.0) 1.5)
        ]
