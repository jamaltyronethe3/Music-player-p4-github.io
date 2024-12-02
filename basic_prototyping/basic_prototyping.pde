import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
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
  //println ( currentSong, directory );
  String file;
  println (file);
  //song[currentSong] = minim.loadFile( file );
  
  println (file);
  //song[currentSong+=1] = minim.loadFile( file );
  //println( currentSong, song[currentSong] );
  file = directory + beatYourCompetition + mp3FileName;
  println (file);
  //song[currentSong+=1] = minim.loadFile( file );
  //println( currentSong, song[currentSong] );
  file = directory + cycles + mp3FileName;
  println (file);
  //song[currentSong+=1] = minim.loadFile( file );
  //println( currentSong, song[currentSong] );
  file = directory + eureka + mp3FileName;
  println (file);
  //song[currentSong+=1] = minim.loadFile( file );
  //println( currentSong, song[currentSong] );
  
  println (file);
  //song[currentSong+=1] = minim.loadFile( file );
  //println( currentSong, song[currentSong] );
 
  println (file);
  //song[currentSong+=1] = minim.loadFile( file );
  //println( currentSong, song[currentSong] );
  
  println (file);
  //song[currentSong+=1] = minim.loadFile( file );
  //println( currentSong, song[currentSong] );
  //
  //currentSong = 0;
  //
  //song[currentSong].play();
  //Use play(timeStart) & loop(numberOfLoops)
  //Purpose is 2D Shapes
  //Introduce keyPressed as keyboard shortcuts
  //Introduce mousePressed as interaction
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
