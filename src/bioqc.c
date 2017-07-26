#include <R_ext/Rdynload.h>
#include "bioqc.h"

static const R_CallMethodDef callMethods[] = {
  CALLMETHOD_DEF("gini_matrix", 3),
  CALLMETHOD_DEF("read_gmt", 1),
  CALLMETHOD_DEF("wmw_test", 3),
  CALLMETHOD_DEF("signed_wmw_test", 3),
  {NULL, NULL, 0}
};


void R_init_BioQC(DllInfo *info) {
  R_registerRoutines(info, NULL, callMethods, NULL, NULL);
}
