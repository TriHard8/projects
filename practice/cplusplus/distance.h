#pragma once
#include <vector>
#include <cmath>

using std::vector;
using std::sqrt;
using std::abs;
using std::pow;

template <typename T>
double euclidDistance(const vector<T> &, const vector<T> &);
template <typename T>
T manhattanDistance(const vector<T> &, const vector<T> &);
