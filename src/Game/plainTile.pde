import java.util.*;
class PlainTile extends Tile
{
  String landscape = "plainTile";
 
  public PlainTile(int xPos, int yPos)
  {
    xCord = xPos;
    yCord = yPos;
    tImage = loadImage("images/tiles/plain.jpg");
  }
}
