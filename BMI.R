bmi <- function (weight, height) {
  bmi_result <- weight/(height/100)^2
  if (bmi_result<=18.5){
    cat ("Your BMI is", bmi_result,"and it is considered as underweight")
  }
  else if (bmi_result<=25.0){
      cat ("Your BMI is", bmi_result,"and it is considered as healthy weight")
  }
  else if (bmi_result<=30.0){
    cat ("Your BMI is", bmi_result,"and it is considered as overweight")
  }
  else {
  cat ("Your BMI is", bmi_result,"and it is considered as obese")
  }
  }
