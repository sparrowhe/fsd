cmake_minimum_required(VERSION 3.5)
project(fsd
        VERSION 3.99.0
        LANGUAGES C CXX)

add_executable(fsd
        src/attributes.h
        src/authenticate.c
        src/authenticate.h
        src/certificate.cpp
        src/certificate.h
        src/client.cpp
        src/client.h
        src/clinterface.cpp
        src/clinterface.h
        src/cluser.cpp
        src/cluser.h
        src/config.cpp
        src/config.h
        src/fsd.cpp
        src/fsd.h
        src/fsdpaths.h
        src/global.h
        src/interface.cpp
        src/interface.h
        src/main.cpp
        src/manage.cpp
        src/manage.h
        src/mm.cpp
        src/mm.h
        src/process.cpp
        src/process.h
        src/protocol.h
        src/server.cpp
        src/server.h
        src/servinterface.cpp
        src/servinterface.h
        src/servuser.cpp
        src/servuser.h
        src/support.cpp
        src/support.h
        src/sysinterface.cpp
        src/sysinterface.h
        src/sysuser.cpp
        src/sysuser.h
        src/user.cpp
        src/user.h
        src/wprofile.cpp
        src/wprofile.h)
set_property(TARGET fsd PROPERTY CXX_STANDARD 14)
set_property(TARGET fsd PROPERTY CXX_STANDARD_REQUIRED ON)
