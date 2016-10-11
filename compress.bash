 #!/bin/bash
 
 # Authors - Neil "regalstreak" Agarwal, Harsh "MSF Jarvis" Shandilya, Tarang "DigiGoon" Kagathara
 # 2016
 # This file is used to run skadoo.sh easily. 
 # Can also be configured with a webhook along with automation as regalstreak and msf-jarvis have done.
 
 
 ### Manifest Configuration ###
 
  # Name of the ROM. No Spaces Please.
  # Example: CyanogenMod
  
 -name=ColorOS
 +name=CyanogenMod
  
  
  # Manifest link. https:// is mandatory.
  # Example: https://github.com/cyanogenmod/android
  
 -manifest=https://github.com/Qiangong2/patchrom/default.xml
 +https://github.com/cyanogenmod/android
  
  
  # Manifest branch.
  # Example: cm-14.0
  
 -branch=jellybean42
 +branch=cm-14.0
  
  
  ### Compression Configuration ###
 @@ -39,7 +39,7 @@ export compressrepo=true
  
  # compressnorepo
  # If true, will compress the stuff except for the .repo folder
 -export compressnorepo=true
 +export compressnorepo=false
  
  
  ### Finally, execute the stuff. ###
 
 /bin/bash skadoo.sh $name $manifest $branch
