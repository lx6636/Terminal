@rem opencon - launch the openconsole binary.
@rem Runs the OpenConsole.exe binary generated by the build in the debug directory.
@rem    Passes any args along.

@rem TODO: First copy the binary to a random hidden name, then run it from that
@rem    That way we can rebuild and binplace without all this "Cannot open file" nonsense.

@start %~dp0\..\bin\x64\Debug\OpenConsole.exe %* &