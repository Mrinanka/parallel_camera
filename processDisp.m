function processDisp(img)
    imgBlur = imgaussfilt(img,5);
    imshow([img, imgBlur],'Parent',gca)
end