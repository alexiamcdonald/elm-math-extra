import String

import IO.IO exposing (..)
import IO.Runner exposing (Request, Response, run)
import ElmTest.Test exposing (test, Test)
import ElmTest.Assertion exposing (assert, assertEqual)
import ElmTest.Runner.Console exposing (runDisplay)

--import the elm math extra

tests : Test
tests = suite "Elm Math Extra Tests"
        [ --write tests here
        ]

port requests : Signal Request
port requests = run responses (runDisplay tests)

port responses : Signal Responseresults : String
