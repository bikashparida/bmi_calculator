import 'dart:math';

class Calculator {
  Calculator({required this.height,required this.weight});
  final int height;
  final int weight;

  late double _bmi;
  String calculateBmi(){
    _bmi=weight/pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
  }
  String getResult(){
    if(_bmi>=25){
      return 'OVER WEIGHT';
    }
    else if (_bmi>=18.5){
      return 'NORMAL';
    }
    else{
      return  'UNDER WEIGHT';
    }
  }
  String getInterpretation(){
    if(_bmi>=25){
      return 'You have higher body weight. Go to GYM.';
    }
    else if (_bmi>=18.5){
      return 'You have normal body weight. Good job.';
    }
    else{
      return  'You have lower body weight. Eat more.';
    }
  }
}