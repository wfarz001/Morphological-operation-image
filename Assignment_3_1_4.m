%%%%%%%% Image Closing Operation %%%%%%%%%%%

% read the image in variable 'a'
a=imread('Image.jpg');
a=imrotate(a,-90);
a=rgb2gray(a);
a=imresize(a,[1024,1024]);
figure(1); imshow(a,[]); title('Original Image', 'FontSize', 15); 

%%Convert Image to binary image%%%%
b=imbinarize(a);
figure(2); imshow(b,[]); title('Binary Image', 'FontSize', 15); 

% create structuring element             
se=ones(5, 5);
erodedBW = imclose(b,se); %Image closing (dilation followed by errosion)
figure(3); imshow(erodedBW,[]); title('Image Closing', 'FontSize', 15); 

%see the effective reduction in org,image
figure(4);imshow(b-erodedBW,[]);title('Effective Closing in Binary Image', 'FontSize', 15);