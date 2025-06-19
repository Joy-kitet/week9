enum Months{
  January,
  February,
  March,  
  April,
  May,
  June,
  July,
  August,
  September,
  October,
  November,
  December
}

void main(){
  Months month=Months.June;

  switch(month){
    case Months.January:
    case Months.February:
    case Months.March:
      print("It's the first quarter of the year.");
      break;
    case Months.April:
    case Months.May:
    case Months.June:
      print("It's the second quarter of the year.");
      break;
    case Months.July:
    case Months.August:
      print("It's the third quarter of the year.");
      break;
    case Months.September:
    case Months.October:
    case Months.November:
      print("It's the fourth quarter of the year.");
      break;
    case Months.December:
      print("It's the last month of the year.");
      break;
    
  }
}