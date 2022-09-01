FROM abusaleh1/thinkblaze:1.0
CMD pwsh /Hello-run.ps1 -a $env:INPUT_A -b $env:INPUT_B
