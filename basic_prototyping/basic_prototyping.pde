import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//globel veriables 
Minim minim;
int numberOfSongs = 3; //Able to Autodetect based on Pathway
AudioPlayer[] song = new AudioPlayer[numberOfSongs];
int currentSong = numberOfSongs - numberOfSongs;  //beginning current song as ZERO
//
void setup()
{
   size(900, 800);
  //
  //minim = new Minim(this); //load from data directory, loadFile should also load from project folder
  //
  // Load Music
  String musicPathway = "Music/";
  String mp3FileName = ".mp3";
  //Alphebetical order, same as OS ordering files
  String beatYourCompetition = "Beat_Your_Competition";
  String cycles = "Cycles";
  String eureka = "Eureka";
  //
  //Add Reading into Array
  String directory = "../" + musicPathway;
  String file;
  file = directory + beatYourCompetition + mp3FileName;
  song[currentSong] = minim.loadFile( file );
  file = directory + cycles + mp3FileName;
song[currentSong+=1] = minim.loadFile( file );
  file = directory + eureka + mp3FileName;
  song[currentSong+=1] = minim.loadFile( file );
  //
  currentSong = 0;
  //
  //DIVs
  //rect() based on variables; variables change with program (introduces parameters of a function and TABS)
} //End setup
 

void draw()
{
}
void mousePressed()
{
}
void keyPressed()
{
}
