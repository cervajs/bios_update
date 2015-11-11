@echo off
PROMPT $P$G
VERIFY ON
BREAK ON
SRDISK 8192
COPY *.ZIP x:\
COPY unzip.exe x:\
COPY ami.bat x:\
x:
unzip -x *.zip
ami.bat X8DTL32.B16
