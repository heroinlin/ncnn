mkdir build_VS2017
cd build_VS2017
cmake .. -G"Visual Studio 15 2017 Win64" -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=%cd%/install -DProtobuf_INCLUDE_DIR=%PROTOBUF%\include -DProtobuf_LIBRARIES=%PROTOBUF%\lib\libprotobuf.lib -DProtobuf_PROTOC_EXECUTABLE=%PROTOBUF%\bin\protoc.exe
pause