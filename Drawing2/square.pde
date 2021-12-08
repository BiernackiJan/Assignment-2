public class Square{
 
   private float xCoord;
   private float yCoord;
   private int size = 20;
   private int red;
   private int green;
   private int blue;
   private int gray;
   private boolean skip = false;
   
   public Square(){
   }

   public Square(float xCoord, float yCoord, int size){
        this.xCoord = xCoord;
        this.yCoord = yCoord;  
        setSize(size);
   }
   
    public Square(float xCoord, float yCoord, int size, int red, int green, int blue){
        fill(red, green, blue);
        this.xCoord = xCoord;
        this.yCoord = yCoord;  
        setSize(size);
   }
   
    public Square(float xCoord, float yCoord, int size, int gray){
        fill(gray);
        this.xCoord = xCoord;
        this.yCoord = yCoord;  
        setSize(size);
   }
   
   public void setSize(int size){
      if ((size >= 20) && (size <=100)){
          this.size = size;
      }
   }
   
   public int getSize(){
     return size;
   }
  
   public boolean getSkip(){
     return skip;
   }
   
   public void setSkip(boolean skip){
     this.skip = skip;
   }
   
   public void display(){
     rect(xCoord,yCoord,size, size);
   }
   
   
   
   
}
