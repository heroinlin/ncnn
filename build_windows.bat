mkdir build_VS2013
cd build_VS2013
cmake .. -G"Visual Studio 12 2013 Win64" -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=%cd%/install -DProtobuf_INCLUDE_DIR=%PROTOBUF%\include -DProtobuf_LIBRARIES=%PROTOBUF%\lib\libprotobuf.lib -DProtobuf_PROTOC_EXECUTABLE=%PROTOBUF%\bin\protoc.exe
pause