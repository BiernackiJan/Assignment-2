public class Square{
 
   private float xCoord;
   private float yCoord;
   private int size = 20;
   private int colour;
   private boolean stop = false;
   
   public Square(){
   }

   public Square(float xCoord, float yCoord, int size){
        this.xCoord = xCoord;
        this.yCoord = yCoord;  
        setSize(size);
   }
   
    public Square(float xCoord, float yCoord, int size, int colour){
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
  
   public boolean getStop(){
     return stop;
   }
   
   public void setStop(boolean stop){
     this.stop = stop;
   }
   
   public void display(){
     rect(xCoord,yCoord,size, size);
   }
   
   
   
   
}
