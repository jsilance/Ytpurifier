@echo off
for /f %%a in (input.txt) do (
  start https://www.youtube.com/results?search_query=%%a
)