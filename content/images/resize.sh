convert *.jpg -quality 85 -interlace Plane -define jpeg:dct-method=float -resize 900\> -set filename:f '%t-hires' '%[filename:f].jpg'
convert *.jpg -quality 65 -interlace Plane -define jpeg:dct-method=float -resize 300\> -set filename:f '%t-lowres' '%[filename:f].jpg'
