// Copyright (C) 2018  Sebastian Sosa, Ivan Puga-Gonzalez, Hu Feng He, Xiaohua Xie, Cédric Sueur
//
// This file is part of Animal Network Toolkit Software (ANTs).
//
// ANT is free software: you can redistribute it and/or modify it
// under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 2 of the License, or
// (at your option) any later version.
//
// ANT is distributed in the hope that it will be useful, but
// WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.

#include <Rcpp.h>
#include <iostream>
#include <vector>
#include <algorithm>

using namespace Rcpp;
//' @title Uniques
//' @description find uniques elements in a vector
//' @keywords internal
// [[Rcpp::export]]
CharacterVector vec_levels(CharacterVector v){
  CharacterVector l=unique(v);
  return l;
}
