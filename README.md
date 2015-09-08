Victorious Merge
----------------

Done with your feature? Got ship-its on your code review? It's time to merge
to master! And that calls for some fanfare.

This is a post-merge hook for git that will play the Final Fantasy victory
theme after a successful merge into master. Put post-merge (and victorious-merge.ps1 if on Windows) 
and FinalFantasyVictory.mp3/wav into .git/hooks, and finally, revel in the glory of victory.

Requires afplay (installed by default on OS X) or mplayer.

Now supports Windows by using PowerShell to invoke the included victorious-merge.ps1! 
Some inspiration taken from twolfson's [victorious-git](https://github.com/twolfson/victorious-git)
for handling missing afplay.
