stop();
tir = 1;
onEnterFrame = function()
{
   if(st == 2)
   {
      st = 3;
      gotoAndPlay(2);
   }
   if(st == 4)
   {
      st = 5;
      gotoAndPlay(2);
   }
};
