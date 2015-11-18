Elm.Native.Math = Elm.Native.Math || {};
Elm.Native.Math.Float = Elm.Native.Math.Float || {};
Elm.Native.Math.Float.make = function(localRuntime) {
    localRuntime.Native = localRuntime.Native || {};
    localRuntime.Native.Math = localRuntime.Native.Math || {};
    localRuntime.Native.Math.Float = localRuntime.Native.Math.Float || {};
    if (localRuntime.Native.Math.Float.values)
    {
        return localRuntime.Native.Math.Float.values;
    }

    function fmod(a, b)
    {
        return a % b;
    }

    return localRuntime.Native.Math.Float.values = {
        fmod : F2(fmod),
    };

};
