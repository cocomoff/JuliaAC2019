using Plots
using Weave

weave("main.jmd", doctype="pandoc2html", out_path=:doc)