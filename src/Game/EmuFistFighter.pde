class EmuFistFighter extends EmuWarrior
{
    int eWidth = 100;
    int eHeight = 100;
    public EmuFistFighter( int row, int col, Tilemap tilemap)
    {
        this.row = row;
        this.col = col;
        this.tile = tilemap.terrainList[row][col];
        this.xEmu = this.tile.xCord;
        this.yEmu = this.tile.yCord;
        this.eWidth = eWidth;
        this.eHeight = eHeight;
        this.eImage = loadImage("images/characters/emu.jpg");
    }
    public void imagePrint()
    {
        image(eImage,xEmu,yEmu,eWidth,eHeight);
    }

    public void move()
    {
        row ++;
        col ++;
        tile = tilemap.terrainList[row][col];
        xEmu = tile.xCord;
        yEmu = tile.yCord;
        image(eImage,xEmu,yEmu,eWidth,eHeight);
    }
}
