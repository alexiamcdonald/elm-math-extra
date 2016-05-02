-- Copyright 2015-2016 Alexia McDonald and Brendan Zabarauskas
--
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
--
-- http://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.

module Math
    ( fmod
    ) where

{-| Some handy extra math functions

@docs fmod

-}
import Native.Math

{-| Floating point modulus

    x = fmod 5.5 2.0 -- returns 1.5
-}
fmod : Float -> Float -> Float
fmod =
    Native.Math.fmod
