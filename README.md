# InterNoC
InterNoC prototype board

### Description:
Nowadays, many embedded systems host a significant number of micro-controllers and processors (i.e. IoT devices, vehicles, airplanes, satellites) and as this number continues to increase, traditional bus solutions will start to fail on those platforms as well. Network-on-Chip (NoC) not only offer a scalable solution for MPSoC interconnects but they can also provide a uniform platform of communication to embedded systems with multiple off-chip, often heterogeneous, processors. 

This project aims to build an open-source FPGA-based NoC Mesh where devices can be connected to each other, transparently, enabling multiple masters to control multiple slave devices with mixed interface protocols, without the need for a shared bus and at the same time allowing each device to operate in its own clock domain.

### Link to project page:
https://hackaday.io/project/27083-internoc


### Setup Notes:
All components are packed in InterNoC.lib so adding it in the component library and putting it in top priority should make the parts fully portable.
