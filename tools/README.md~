# autoPinJoint2D

A simple way to make a Godot PinJoint2D automatically get the node_a and node_b from the overlapping bodies of an Area2D.

This is a fast way to set up your testing joints, but it is not the best way cause for the Area2D to detect the overlapping bodies godot must pass 2 _fixed_proccess. After that the Area2D is getting freed.

Also if you set manually the node_a from the joint, the area2d is just going to get freed without doing anything. This is a fast way for testing your jointed rigid bodies and after you are happy with the results, you can set manually the node_a and node_b and have the autoPinJoint2D work as a regular PinJoint2D.
