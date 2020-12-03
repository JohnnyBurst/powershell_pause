# Pause for 2 seconds
timeout /t 2

# Pause for 5 seconds but disallow keystroke breaks
timeout /t 5 /nobreak

# Pause indefinitely until a key is pressed
timeout /t -1

#Additional option for alternative versions of PS
Start-Sleep -s 15

#Additional option: Add bracketed switch below with altering the "30" at the end of a line to let timeout finish before continuing on
{Wait-Job -Timeout 30}
