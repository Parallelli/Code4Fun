
import urllib2
myset = [1,2.5,3,4,5,6,7,'8a','8b',9,11,13,'13b']
for id in myset:
    outfile = open('C:\\scratch\\lxa27\\slides\\' + str(id) + '.pdf','wb')
    response = urllib2.urlopen('http://www2.cs.sfu.ca/~mori/courses/cmpt726/fall14/slides/chapter' + str(id)  + '_slides.pdf')
    slides = response.read()
    outfile.write(slides)
    outfile.close()




