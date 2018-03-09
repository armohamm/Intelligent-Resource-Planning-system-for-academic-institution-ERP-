from PIL import Image
import os

f = Image.open('thor-background.png')
print f.size
# f.show()
f.resize((100,100),Image.ANTIALIAS)
f.save('thor-background.png',optimize=True,quality=10)
