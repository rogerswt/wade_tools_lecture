#
# Use the description field to make nice names
#
niceNames = function(ff) {
  des = parameters(ff)$desc
  idx = which(!is.na(des))

  colnames(ff)[idx] = des[idx]

  ff
}
