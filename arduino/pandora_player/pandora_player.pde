/*
Project to build an OpenWRT router-based Pandora player.
Arduino code to drive a 4-line LCD and read from four buttons.
Serial interface to the host computer.

Written by Matthew Beckler and Jacob Schwan.
https://github.com/matthewbeckler/pandora_player

Last updated January 18, 2011.


The Plan
----------------------------------------
We are using a wifi router as a pandora player. We want to have a character LCD to display information such as station, artist, title, album, and other information. The user can use pushbuttons to provide input, such as to change the station, skip the current track, vote up/down the current track, etc.

The router has a serial port on the mainboard, so we are going to use that to connect to the arduino. The router will send us track info as well as the station list

Router to arduino info:
    track info
        artist
        title
        album
        play_percentage

    station info
        station_count
        station0 title
        station1 title
        etc...

Arduino to router info:
    next track
    change to station N
    "like" song
    "hate" song

    network configuration settings?


Hardware
----------------------------------------
We are using a standard character LCD, most likely a 4 line display, which has a 4 + 3 pin interface.
The four pushbuttons are connected in the usual way, with a pull-down resistor and momentarily connect the pin to supply voltage.
Pins 0 and 1 are used for the bidirectional serial interface with the router.

TODO what about the LCD backlight? Would need another pin, and probably a transistor for the larger current demands of the backlighting (LED) or controlling some sort of boost converter for an EL backlight.

*/

void setup()
{
}

void loop()
{
}
