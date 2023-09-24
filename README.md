# Morphological-operation-image
In Image processing we encounter two broad categories of images RGB image or binary image.
The focus of this task will be on the binary image and application of morphological operations on
binary image. Binary images are basically consisting of two pixels values either zero (black) or
one (white). However, while converting color or RGB images to binary images by applying a
threshold value, there are some imperfections in binary images. Imperfections indicates noise or
texture distortions in the binary image. The goal of morphological operation is to remove these
imperfections by considering the image structure.
Morphological operation is a non-linear operation related to the shape or morphological features
of the image. Morphological operations depend on the order of pixel values, not in the numerical
values of pixels. In morphological operation a small structural element or template is utilized in
all possible locations of input image and compared to the corresponding neighborhood pixels. The
odd dimension of structing element is commonly used and the operation is like convolution
operation of kernel in linear filtering of image. We will focus on four categories of morphological
operations, dilation, erosion, opening and closing operations on input image.
Design Method:
The following steps are performed in the assignment:
1. First, an image is acquired utilizing personal device. The image is taken in a background
of two different textural view.
2. Secondly, the image is converted into binary image utilizing ‘imbinarize’ function of
MATLAB [1].
3. The structing element or template for all morphological operations is a box of white pixels
with dimension 5x5.
4. MATLAB built-in functions are applied for input image erosion [2], dilation [3] , opening
[4] and closing [5] operations.

References
[1] “Binarize 2-D grayscale image or 3-D volume by thresholding - MATLAB imbinarize.”
https://www.mathworks.com/help/images/ref/imbinarize.html (accessed Feb. 19, 2022).
[2] “Erode image - MATLAB imerode.”
https://www.mathworks.com/help/images/ref/imerode.html (accessed Feb. 19, 2022).
[3] “Dilate image - MATLAB imdilate.”
https://www.mathworks.com/help/images/ref/imdilate.html (accessed Feb. 19, 2022).
[4] “Morphologically open image - MATLAB imopen.”
https://www.mathworks.com/help/images/ref/imopen.html (accessed Feb. 19, 2022).
[5] “Morphologically close image - MATLAB imclose.”
https://www.mathworks.com/help/images/ref/imclose.html (accessed Feb. 19, 2022).
