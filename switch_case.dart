void main() {
  /*
  Switchvariable_expression) {
    case value: {
      // statements;
    }
    break;

    case value: {
      // statements;
    }
    break;

    default: {
      // statements;
    }
    break;
  }
  */

  var nilai = 'J'; // A B C D E
  switch (nilai) {
    case 'A':
      print('Sangat Baik');
      break;
    case 'B':
      print('Baik');
      break;
    case 'A':
      print('Cukup');
      break;
    case 'A':
      print('Kurang');
      break;
    case 'A':
      print('Sangat kurang');
      break;
    default:
      print('Tidak Valid');
      break;
  }
}