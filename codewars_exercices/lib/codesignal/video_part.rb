=begin
  You have been watching a video for some time. Knowing the total video duration find out what portion of the video you have already watched.

Example

For part = "02:20:00" and total = "07:00:00", the output should be
solution(part, total) = [1, 3].

You have watched 1 / 3 of the whole video.

find original: https://app.codesignal.com/arcade/code-arcade/time-river/DKjM5qLz5ccK2ukhH/

=end

def video_part(part, total)
  part = time_in_sec(part)
  total = time_in_sec(total)
  gcd = part.gcd(total)
  [(part / gcd), (total / gcd)]
end

def time_in_sec(time_str)
  time = time_str.split(":").map { |e| e.to_i }
  time[2] + time[1] * 60 + time[0] * 3600
end
