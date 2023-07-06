void main(List<String> args) {
  const age = 40;
  if(age < 16){
    print('Junior Ticket');
    print('price is \$8');
  } else if (age >= 60){
    print('Senior Ticket');
    print('price is \$6');
  } else{
    print('Regular Ticket');
    print('price is \$10');
  }
  print('Enjay your visit');
}