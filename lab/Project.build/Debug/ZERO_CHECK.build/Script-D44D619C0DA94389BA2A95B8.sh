#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/viktoriatomacinskaya/Desktop/mp2-lab4-polinoms/lab
  make -f /Users/viktoriatomacinskaya/Desktop/mp2-lab4-polinoms/lab/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/viktoriatomacinskaya/Desktop/mp2-lab4-polinoms/lab
  make -f /Users/viktoriatomacinskaya/Desktop/mp2-lab4-polinoms/lab/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/viktoriatomacinskaya/Desktop/mp2-lab4-polinoms/lab
  make -f /Users/viktoriatomacinskaya/Desktop/mp2-lab4-polinoms/lab/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/viktoriatomacinskaya/Desktop/mp2-lab4-polinoms/lab
  make -f /Users/viktoriatomacinskaya/Desktop/mp2-lab4-polinoms/lab/CMakeScripts/ReRunCMake.make
fi

