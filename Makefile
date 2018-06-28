cam_calib: cam_calib.cpp
	g++ -std=c++11 cam_calib.cpp -o calib -I"C:\opencv\build\include" -L"C:\opencv\build\x64\vc14\lib"  -lopencv_world341.dll