armarx_component_set_name("PickAndPlaceGroup")

#find_package(MyLib QUIET)
#armarx_build_if(MyLib_FOUND "MyLib not available")
#
# all include_directories must be guarded by if(Xyz_FOUND)
# for multiple libraries write: if(X_FOUND AND Y_FOUND)....
#if(MyLib_FOUND)
#    include_directories(${MyLib_INCLUDE_DIRS})
#endif()

find_package(Eigen3 QUIET)
find_package(Simox QUIET)

armarx_build_if(Eigen3_FOUND "Eigen3 not available")
armarx_build_if(Simox_FOUND "Simox-VirtualRobot not available")

#
if (Eigen3_FOUND AND Simox_FOUND)
    include_directories(
        ${Eigen3_INCLUDE_DIR}
        ${Simox_INCLUDE_DIRS}
    )
endif()

set(COMPONENT_LIBS
        RobotAPIInterfaces RobotAPICore
        ArmarXCoreInterfaces ArmarXCore ArmarXCoreStatechart ArmarXCoreObservers
        MemoryXInterfaces ArmarXSimulationInterfaces MemoryXMemoryTypes
)
# Sources

set(SOURCES
PickAndPlaceGroupRemoteStateOfferer.cpp
./PickAndPlace.cpp
#@TEMPLATE_LINE@@COMPONENT_PATH@/@COMPONENT_NAME@.cpp
)

set(HEADERS
PickAndPlaceGroupRemoteStateOfferer.h
PickAndPlaceGroup.scgxml
./PickAndPlace.h
#@TEMPLATE_LINE@@COMPONENT_PATH@/@COMPONENT_NAME@.h
./PickAndPlace.xml
#@TEMPLATE_LINE@@COMPONENT_PATH@/@COMPONENT_NAME@.xml
)

armarx_add_component("${SOURCES}" "${HEADERS}")
