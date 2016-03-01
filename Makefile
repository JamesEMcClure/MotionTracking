OPENCV_FLAGS=-lopencv_core -lopencv_highgui

bin/motionTracking:source/motionTracking.cpp
	mkdir -p bin
	g++ -o bin/motionTracking $(OPENCV_FLAGS) source/motionTracking.cpp

clean:
	rm -rf bin
