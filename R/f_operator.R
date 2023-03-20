f_operator = function(f){
  function(x){
    if(x>0){
      f(x)
    }else{
      cnd = catch_cnd(rlang::abort(
        message = "invalid input",
        .subclass = "invalid_input",
        invalid_input = x))
      cnd
    }

  }
}
