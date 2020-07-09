# POTENTIOMETRIC DIGITAL-TO-ANALOG CONVERTER
The project aims at designing a `potentiometric digital-to-analog converter` using end-to-end `open-source EDA` tools. The key idea is to design the IP to achieve specifications
similar to the target specifications using `osu180nm`.

# Why digital-to-analog converter?
A computer is designed to work in a digital domain.In today's world, the existence of digital electronics is boundless.Despite such advancement,the world is yet analogous 
and this seems to be inevitable. Hence,there is a need for a bridge between the digital and analog domains.On that account,there comes a need for digital-to-analog and
analog-to-digital converters. 

# Quick glance of the IP
With the advent of high performance digital circuits,the need for data converters with high speed and accuracy for a wide range of applications has drawn the attention
of scientists and researchers worldwide.In this project we tried to design a potentiometric digital-to-analog converter.This repository consists of all the details required
to design a potentiometric dac and know its characteristics. Digital to Analog converter(DAC) is a device that converts the digital signals to analog signals. It reconstructs the sampled data into an analog signal . The digital data might be produced from Field programmable gate array(FPGA) or a microprocessor or Application specific integrated circuit(ASIC) but in order to interact with the real world, the data requires conversion to analog signal.DAC converter have various architectures like Kelvin divider (String DAC), Segmented string DAC and Digital potentiometer (slightly modified Kelvin DAC).The slightly modified version of Kelvin DAC is the potentiometric DAC. The key idea is to design a `10 bit potentiometric DAC` with 3.3v analog voltage, 1.8v digital voltage and 1 off-chip external voltage reference using osu180nm tech node. To develop an insight into the project and its specifications, download the `pdac_IP` pdf document uploaded in this repository. The dimentions of the designed IP are 333.20*151.20 (widthe*height).

# Device in action
![symbol](https://user-images.githubusercontent.com/68046197/87008502-77353700-c1e1-11ea-8298-f75e5a0534a6.jpg)
# Terminal Functions
| Name | No. | I/O  | Description | 
| :---:  | :-: | :-: | :-: |
| D9 | 1 | I | Digital input bit (msb) |
| D8| 2 | I |  Digital input bit |
| D7 | 3 | I |  Digital input bit |
| D6 | 4 | I |  Digital input bit |
| D5 | 5 | I |  Digital input bit |
| D4 | 6 | I |  Digital input bit |
| D3 | 7 | I |  Digital input bit |
| D2 | 8 | I |  Digital input bit |
| D1 | 9 | I |  Digital input bit |
| D0 | 10 | I |  Digital input bit (lsb)|
| EN | 11 | I | Enable pin |
| VDD | 12 | I | Digital power supply(1.8) |
| VSS | 13 | I |  Digital ground|
| OUT| 14 | O | DAC analog voltage output|
| VDDA| 15 | I | Analog voltage supply (3.3) |
| VSSA | 16 | I | Analog ground |
| VREFH | 17 | I | Reference voltage high for DAC|
| VREFL | 18 | I | Reference voltage low for DAC|

# Parameters

| Parameter| Description| Min | Type | Max | Unit | Condition |
| :---:  | :-: | :-: | :-: | :---:  | :-: | :-: |
|RL|Load resistance| 50|||Mohm|T=40 to 85C|
|CL|Load capacitance|||1|pF|T=40 to 85C|
|VDDA|Analog supply| |3.3||V|T=40 to 85C|
|VDD|Digital supply voltage||1.8||V|T=40 to 85C|
|VREFH|Reference voltage high|||3.3|V|T=40 to 85C|
|VREFL|Reference voltage low|0|||V|T=40 to 85C|
|RES|Resolution| |10||bit|T=27C|
|INL|Integral Non-linearity||?||LSB|T=27C|
|DNL|Differential non-linearity||?||LSB|T=27C|
|Tconv|Conversion time|?|||us|T=27C|
|IDDA|Analog supply current||?|?|uA|2 values at T=27C, one with EN=1 and one with conversion rate=1millionsample/sec|
|IDDA|Analog supply current||?||nA|T=27C, Data hange =1million sample/sec|
|IDD|Digital supply current||?|?|uA|2 values at T=27C, one with EN=1 and one with conversion rate=1millionsample/sec|
|IDD|Digital supply current||?||nA|T=27C, Data hange =1million sample/sec|
