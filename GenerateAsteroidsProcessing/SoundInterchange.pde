//osc libraries
import netP5.*;
import oscP5.*;

//creates OSC objects to send and recieve
OscP5 oscSender;
NetAddress remoteAddress;

//example send message oscSender.send(new OscMessage("/startGame"), remoteAddress);
