# Action video

```bash
# Concat
rm -f concat.txt
echo "file part1-cut.mp4" >> concat.txt
echo "file part2-cut.mp4" >> concat.txt
ffmpeg -f concat -i concat.txt -c copy export.mp4

# Convert flv -> mp4
ffmpeg -i magenta-logo.flv magenta-logo.mp4

# Split (cut)
ffmpeg -i part1.mp4 -ss 00:00:03 -t 00:03:40 -async 1 part1-cut.mp4
```

