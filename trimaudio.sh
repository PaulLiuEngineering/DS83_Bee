ffmpeg -ss 00:00:00 -t 00:20:00 -i inputfile.mp3 output.mp3     #Trim from 0-20 mins on input file
ffmpeg -i input.mp3 -acodec pcm_s16le -ac 1 -ar 16000 out.wav   #Convert to mono 16bit wav file