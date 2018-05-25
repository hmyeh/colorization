import sys, glob

# Find JPEG images in every folder and append list of images to next index
def findImages(image_paths):
    file_list = []
    for path in image_paths:
        file_list.append(glob.glob(path + "*.jpeg"))
    return file_list

def writeFile(output_file, image_list):
    with open(output_file, 'w') as file:
        for index, images in enumerate(image_list):
            for image in images:
                file.write(image + " " + str(index) + "\n")

def main():
    if (len(sys.argv) < 3):
        return

    output_file = str(sys.argv[1])
    image_paths = str(sys.argv[2:])
    image_list = findImages(image_paths)
    writeFile(output_file, image_list)

# py preprocess.py outputfile /path/to/images/
if __name__ == "__main__":
    main()