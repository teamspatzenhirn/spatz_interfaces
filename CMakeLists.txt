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
        "msg/AbstractionInterface/AbstractionInterfaceList.msg"
        "msg/AbstractionInterface/Types/AbstractionBarredArea.msg"
        "msg/AbstractionInterface/Types/AbstractionCrosswalk.msg"
        "msg/AbstractionInterface/Types/AbstractionFloorSign.msg"
        "msg/AbstractionInterface/Types/AbstractionIntersection.msg"
        "msg/AbstractionInterface/Types/AbstractionObstacle.msg"
        "msg/AbstractionInterface/Types/AbstractionParkSpot.msg"
        "msg/AbstractionInterface/Types/AbstractionPedIsle.msg"
        "msg/AbstractionInterface/Types/AbstractionSign.msg"
        "msg/BirdEyeParam.msg"
        "msg/ControlSetpoint.msg"
        "msg/DetectionInterface/DetectionInterfaceList.msg"
        "msg/DetectionInterface/Types/BarredArea.msg"
        "msg/DetectionInterface/Types/FloorSign.msg"
        "msg/DetectionInterface/Types/IntersectionPoint.msg"
        "msg/DetectionInterface/Types/Obstacle.msg"
        "msg/DetectionInterface/Types/ParkSpot.msg"
        "msg/DetectionInterface/Types/PedIsle.msg"
        "msg/DetectionInterface/Types/Pedestrian.msg"
        "msg/DetectionInterface/Types/Sign.msg"
        "msg/Environment.msg"
        "msg/ExtrinsicCalib.msg"
        "msg/HardwareIn.msg"
        "msg/ILQRTrajectory/ILQRTrajectory.msg"
        "msg/ILQRTrajectory/ILQRTrajectoryControl.msg"
        "msg/ILQRTrajectory/ILQRTrajectoryControlGain.msg"
        "msg/ILQRTrajectory/ILQRTrajectoryState.msg"
        "msg/Interfaces/Classification.msg"
        "msg/Interfaces/Detection.msg"
        "msg/Interfaces/Expansion.msg"
        "msg/Interfaces/Locatable.msg"
        "msg/IntersectionOut.msg"
        "msg/Lane.msg"
        "msg/LaneOption.msg"
        "msg/LanePoint.msg"
        "msg/Lights.msg"
        "msg/RCMode.msg"
        "msg/Spatz/Spatz.msg"
        "msg/Spatz/SystemParams.msg"
        "msg/SpatzenhirnBehaviour.msg"
        "msg/Trajectory.msg"
        "msg/TrajectoryPlanningInput.msg"
        "msg/TrajectoryPlanningSection.msg"
        "msg/TrajectoryState.msg"
        "msg/spatz11/BrakeLightCommand.msg"
        "msg/spatz11/FourWheelDouble.msg"
        "msg/spatz11/IndicatorCommand.msg"
        "msg/spatz11/Spatz11SensorData.msg"
        DEPENDENCIES geometry_msgs
        )

ament_package()
