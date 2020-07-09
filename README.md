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
to design a potentiometric dac and know its characteristics. Digital to Analog converter(DAC) is a device that converts the digital signals to analog signals. It reconstructs the sampled data into an analog signal . The digital data might be produced from Field programmable gate array(FPGA) or a microprocessor or Application specific integrated circuit(ASIC) but in order to interact with the real world, the data requires conversion to analog signal.DAC converter have various architectures like Kelvin divider (String DAC), Segmented string DAC and Digital potentiometer (slightly modified Kelvin DAC).The slightly modified version of Kelvin DAC is the potentiometric DAC. The key idea is to design a `10 bit potentiometric DAC` with 3.3v analog voltage, 1.8v digital voltage and 1 off-chip external voltage reference using osu180nm tech node. To develop an insight into the project and its specifications, download the `pdac_IP` pdf document uploaded in this repository. The dimentions of the designed IP are 333.20X151.20 (widtheXheight).

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
|IDDA|Analog supply current||?||nA|T=27C, Data change =1million sample/sec|
|IDD|Digital supply current||?|?|uA|2 values at T=27C, one with EN=1 and one with conversion rate=1millionsample/sec|
|IDD|Digital supply current||?||nA|T=27C, Data change =1million sample/sec|

1) Integral nonlinearity (INL), also referred to as linearity error, is the maximum deviation of the output from the line between zero and full scale excluding the effects of zero code and full-scale errors. The INL is calculated for code 0-31. 
2) The differential nonlinearity (DNL), sometimes referred to as differential error, is the difference between the measured and ideal 1LSB amplitude change of any two adjacent codes. The DNL is calculated for code 0-31. 


# Future work
1) The target dimensions of the IP are 195.58X117.45 (widthXheight). The achieved dimensions are greater than the expected. We are looking into other ways of designing the layout like lclayout to give better results in terms of size.
2) Due to the complexity of the circuit, the runtime is huge. Hence, for now INL and DNL are calculated for code 0-31. The values will be updated as they are retrieved.

# Open Source EDA Tools used to design the IP
``` LTSpice XVII ```-LTspice® is a high performance SPICE simulation software, schematic capture and waveform viewer with enhancements and models for easing the simulation of analog circuits.

``` Ngspice ```-ngspice is the open source spice simulator for electric and electronic circuits. Such a circuit may comprise of JFETs, bipolar and MOS transistors, passive elements like R, L, or C, diodes, transmission lines and other devices, all interconnected in a netlist. 

``` Magic VLSI```-Magic stands for Manhattan Artwork Generator for Integrated Circuits. It is a vlsi layout tool. As free and open-source software magic continuesto be a popular layout tool as it is easy to and expand for specilised tasks.

## Steps to install ``` LTSpice XVII ``` on LINUX
1. It's not directly supported, so we need to download ```WineHQ```. Wine is a linux software that creates windows environment and allows you to run various windows programs.
2. Copy paste the commands mentioned below one after the other in the terminal for downloading and installing.
``` 
sudo dpkg --add-architecture i386
wget -O - https://dl.winehq.org/wine-builds/winehq.key | sudo apt-key add -
sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ focal main'
sudo apt update
sudo apt install --install-recommends winehq-stable
```
3. Download [LTSpice](https://www.analog.com/en/design-center/design-tools-and-calculators/ltspice-simulator.html).
4. Click on ```Download for Windows```.
5. Install it by clicking on ``` -> next ```.
6. After installing , click on open with ```WineHQ windows program loader```.
> ```LTSpice``` is now installed and you can design the circuit```

## Steps to install ``` LTSpice XVII ``` on   WINDOWS
1. Just click on [LTSpice](https://www.analog.com/en/design-center/design-tools-and-calculators/ltspice-simulator.html) and go to ```Download LTSpice->Download for Windows```.
2. Now click on the application ltspice from your ```downloads``` and accept and continue.
> ```LTSpice``` is now installed and you can design the circuit by opening it.

## Steps to install ```Ngspice``` on LINUX

It’s Super Easy! simply click on Copy button to copy the command and paste into your command line terminal using built-in APT package manager.

1. Run update command to update package repositories and get latest package information ```sudo apt-get update -y```
2. Run the install command with -y flag to quickly install the packages and dependencies ```sudo apt-get install -y ngspice```
3. Check the system logs to confirm that there are no related errors.

Note: ```-y```flag means to assume yes and silently install, without asking you questions in most cases

## Steps to install ```Ngspice``` on WINDOWS

Click on [ngspice](http://ngspice.sourceforge.net/download.html) and go to ```Downloads->Download Latest Version```.

> ```ngspice``` is now downloaded and ready to use

## Steps to install ```Magic VLSI``` on LINUX
1. Download the [magic.sh file](https://drive.google.com/file/d/1F0y1xuYWIgeYEpzKnGlaCQH3urdSFc4E/view)

2. Copy paste the below commands one after another
``` 
cd Downloads/
chmod +x magic.sh
./magic.sh

```
 Magic tool will be opened with minimum technology file by default. 
 Follow below steps to open magic with osu180nm tech file.
 
3. Download the ```osu180nm.tech``` file from the uploaded files. Copy and paste the entire content in ```Text Editor``` and save it as ```osu180nm.tech```.

4. Open the Terminal and copy, paste the commands mentioned below.
```
sudo cp osu180nm.tech /usr/local/lib/magic/sys/
cd /usr/local/lib/magic/sys/
ls 
cd
clear
```
5. You have successfully added osu180nm.tech file!

6. Just open the terminal and type ```magic -T osu180nm.tech filename.mag``` to begin layout.



