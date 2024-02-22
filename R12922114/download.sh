export fileid1=1ZdAqoWmJTtCESSoma876eCPiJ1j6ER5C
export filename1=video1.mp4

export fileid2=1NibgDbt3Biv0Oydycju3NN3pwg3alhEF
export filename2=video2.mp4

mkdir -p video
wget -O video/$filename1 'https://docs.google.com/uc?export=download&id='$fileid1
wget -O video/$filename2 'https://docs.google.com/uc?export=download&id='$fileid2
