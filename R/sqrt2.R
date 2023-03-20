sqrt.2 = function(x){
  if (x < 0){
    rlang::abort(message = "negative input, NA introduced!",
                 .subclass ="get_val_error",
                 x= x)
  }else{sqrt(x)}
}
