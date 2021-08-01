variable "region" {
   default="ap-south-1"
}

variable "ami" {
  type="map"
   
   default= {
      
      ap-south-1="ami-04db49c0fb2215364"
      
   }

}
