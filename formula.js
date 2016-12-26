function formula(windSpeed, temp) {
 110-(110/(1+(Math.exp(((Math.sqrt(windSpeed)-temp)/(Math.PI*2)))));
}
