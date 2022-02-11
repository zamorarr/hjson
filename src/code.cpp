#include <Rcpp.h>
#include "hjson.h"
//using namespace Rcpp;

// [[Rcpp::export]]
std::string read_hjson_cpp(const std::string& path) {
  Hjson::Value value = Hjson::UnmarshalFromFile(path);
  return Hjson::MarshalJson(value);
}
