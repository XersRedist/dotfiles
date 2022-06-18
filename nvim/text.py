import os
import sys
import win32print

printer_name = win32print.GetDefaultPrinter()
if sys.version_info >= (3,):
    raw_data = bytes("Test", "utf-8")
else:
    raw_data = "Test else"

hPrinter = win32print.OpenPrinte(printer_name)
try:
    hJob = win32print.StartDocPrinter(hPrinter, 1, ("Test datos en bruto", None, ))
