public class Square{
 
   private float xCoord;
   private float yCoord;
   private int size = 20;
   private boolean isHit = false;
   
   public Square(){
   }

   public Square(float xCoord, float yCoord, int size){
        this.xCoord = xCoord;  //validation should be applied to this too
        this.yCoord = yCoord;  //validation should be applied to this too
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
  
   public boolean getIsHit(){
     return isHit;
   }
   
   public void setIsHit(boolean isHit){
     this.isHit = isHit;
   }
   
   public void display(){
     rect(xCoord,yCoord,size, size);
   }
   
   
   
   
}
