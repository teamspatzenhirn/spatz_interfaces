cmake_minimum_required(VERSION 3.5)
project(spatz_interfaces)

if (NOT CMAKE_CXX_STANDARD)
    set(CMAKE_CXX_STANDARD 17)
endif ()

# find dependencies
find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(geometry_msgs REQUIRED)

rosidl_generate_interfaces(${PROJECT_NAME}
        "msg/BirdEyeParam.msg"
        "msg/ControlSetpoint.msg"
        "msg/DetectionInterface/Interfaces/Classification.msg"
        "msg/DetectionInterface/Interfaces/Detection.msg"
        "msg/DetectionInterface/Interfaces/Expansion.msg"
        "msg/DetectionInterface/Interfaces/Locatable.msg"
        "msg/DetectionInterface/Types/BarredArea.msg"
        "msg/DetectionInterface/Types/FloorSign.msg"
        "msg/DetectionInterface/Types/IntersectionPoint.msg"
        "msg/DetectionInterface/Types/Obstacle.msg"
        "msg/DetectionInterface/Types/ParkSpot.msg"
        "msg/DetectionInterface/Types/PedIsle.msg"
        "msg/DetectionInterface/Types/Pedestrian.msg"
        "msg/DetectionInterface/Types/Sign.msg"
        "msg/ExtrinsicCalib.msg"
        "msg/HardwareIn.msg"
        "msg/IntersectionOut.msg"
        "msg/Lane.msg"
        "msg/LaneOption.msg"
        "msg/LanePoint.msg"
        "msg/Lights.msg"
        "msg/RCMode.msg"
        "msg/Spatz.msg"
        "msg/Trajectory.msg"
        "msg/TrajectoryState.msg"
        "msg/spatz11/BrakeLightCommand.msg"
        "msg/spatz11/FourWheelDouble.msg"
        "msg/spatz11/IndicatorCommand.msg"
        "msg/spatz11/Spatz11SensorData.msg"
        DEPENDENCIES geometry_msgs
        )

ament_package()
