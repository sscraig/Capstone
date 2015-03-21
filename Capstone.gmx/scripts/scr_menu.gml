switch(menuposition)
{
  case 0:
  {
    room_goto(room0);
  }
  
  case 1:
  {
    room_goto(rLevel);
    break;
  }
  case 2:
  {
    break;
  }
  case 3:
  {
    game_end();
    break;
  }
}
