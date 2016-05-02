// Copyright 2015-2016 Alexia McDonald and Brendan Zabarauskas
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

Elm.Native.Math = Elm.Native.Math || {};
Elm.Native.Math.make = function(localRuntime) {
    localRuntime.Native = localRuntime.Native || {};
    localRuntime.Native.Math = localRuntime.Native.Math || {};
    if (localRuntime.Native.Math.values)
    {
        return localRuntime.Native.Math.values;
    }

    function fmod(a, b)
    {
        return a % b;
    }

    return localRuntime.Native.Math.values = {
        fmod : F2(fmod),
    };
};
