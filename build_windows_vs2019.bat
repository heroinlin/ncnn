mkdir build_VS2019
cd build_VS2019
set PROTOBUF=D:\envs\protobuf
cmake .. -G"Visual Studio 16 2019" -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=%cd%/install -DProtobuf_INCLUDE_DIR=%PROTOBUF%\include -DProtobuf_LIBRARIES=%PROTOBUF%\lib\libprotobuf.lib -DProtobuf_PROTOC_EXECUTABLE=%PROTOBUF%\bin\protoc.exe
pause