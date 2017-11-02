# `NTNU LAUV`: Dummy interface for NTNU LAUV vehicle

This is the dummy interface for NTNU LAUV, designed to communicate with the RSOA.

<a name="Structure"></a>
The dummy interface uses the messages and services defined in the g2s_interface. It is its own ROS workspace, follow the presented steps in order to build and run the dummy interface.

**Build**
In you working directory clone the project.

```bash
git clone git@git.code.tecnalia.com:SWARMS/ntnu_dummy.git
```

Change directory to ntnu_dummy/src, initiate catkin workspace and build it.

```bash
cd ntnu_dummy/src
catkin_init_workspace
cd ..
catkin_make
```

**Run**
First, in a different terminal run roscore.

```bash
roscore
```
Source devel/setup.bash and run the rosnode.

bash
source devel/setup.bash
rosrun dummy_lauv_ntnu dummy_interface_lauv_ntnu_node
```
