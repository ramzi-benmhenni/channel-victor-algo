//+----------------------------------------------------------------------------------+
//|                                                                   conditions.mq5 |
//|                                       https://github.com/victor-algo/channel.git |
//|                         https://www.youtube.com/channel/UCmpooeG7KV1pgHFIkG5mJfA |
//+----------------------------------------------------------------------------------+


void OnInit(){
   
   int age = 10;
   char sexe = 'H';
   
   if(age < 18){
      Print("Vous êtes mineur");
   }
   else if(age == 18){
      Print("Vous êtes tout juste majeur");
   }
   else{
      Print("Vous êtes majeur");
   }
   
   
   if(age < 18 && sexe == 'H'){
      Print("Vous êtes homme mineur");
   }
   else if(age < 18 || sexe == 'H'){
      Print("Vous êtes soit un homme, soit mineur");
   }
   else{
      Print("Vous êtes une femme majeure");
   }
   
   Print(!(age < 18));
   
   switch(age){
      
      case 10:
         Print("Vous avez 10 ans");
         break;
      
      case 18:
         Print("vous êtes tout juste majeur");
         break;
         
      default:
         Print("Vous n'avez ni 10 ans ni 18 ans");
         break;
   
   }

}