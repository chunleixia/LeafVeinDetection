# Instruction for running leaf detection

The leaf skeleton detection and direction estimation method is implemented in Matlab.  
A pcode of this method is shared here for testing.  
The pcode is compressed into a zip file (LeafVeinDetetion-Pcode.zip).  

#### To run this program you should follow the instructions below:  
#### 1. Uncompress the zip file into a folder (e.g., D:\leaf_pcode)  
#### 2. Open Matlab and change the current working direction to "D:\leaf_pcode"
#### 3. run "mainCode" in the command window (refer to the following figure)  
* A selection window pops up to choose one or more images for processing (Batch processing is supported).  

* Four items should be specified before start calculation:    

    (1) Leaf image type:  
     -   1 for process single leaf   
     -   2 for process multiple leaf image  
        
    (2) Leaf size:  
     - Plant leaf images in the test data are divided into 3 groups according to their size.  
     - Here choose "1" for small leaf, "2" for regular leaf and "3" for big leaves.  
        
    (3) Search line length:  
     -   This parameter is set to extract skeletons from images.  
     -   In the program, recommended values for small leaves, regular leaves and big leaves are given.  
     -   Users could give any value to run the progrom. This parameter ususally determiend by pre-tests or users experience.
        
    (4) Search skeleton length:
     -   This is the threshold of length for extracting main leaf skeleton.  
     -   Recommended thresholds for small, regular and big leaves are presented in the commandline.  

![run_mainCode](https://github.com/chunleixia/LeafVeinDetection/blob/main/Executable_Program/mainCode_example_multipe.jpg)

The calculation may take 5-10 minutes for one image which depending on the computation ability of the computer.  
The detection results will be presented in a figure windows, as shown in the below:  

![results](https://github.com/chunleixia/LeafVeinDetection/blob/main/Executable_Program/mainCode_result1.jpg) 

And binary results during the calculation are saved in the same folder with the pcode.  

![binary_results](https://github.com/chunleixia/LeafVeinDetection/blob/main/Executable_Program/binary_images.jpg)




# Test data

Here, the test data contains the same leaf images in the image dataset.  
TO obtain reliable results for batch processing the leaf images are re-organized according to the leaf size.  
The leaf images are grouped into : big leaves, regular leaves, small leaves and single leaf images for tests.  
The optimzied paramters were obtained for each group, which are the recommended values for search line length and skeleton legnth, as mentioned above.  
The test data is packed in the LeafImages_bySize_part1.zip and LeafImages_bySize_part2.zip.  

