# calender
I used [FSCalender](https://github.com/WenchaoD/FSCalendar) for making calender design.  
This program will only display a calendar in the center of the screen. To use it, you need to install the following libraries.

## FSCalender | Instllation
I installed FSCalender through cocoapods. The procedure is shown below.  

1 . Make podfile in project directory.
```
pod init 
```

2 . Open the podfile and add the following text line3.
```
target 'BASICS_Calender' do
  use_frameworks!
  pod 'FSCalendar' //add this line to your podfile.
  //////(abbreviation)/////////
end
```

3 . Install podfile to your project.
```
//choose one of them.
pod install //First time.
pod update  //Second time onwards.
```

## Output result of this program
![Simulator Screen Shot - iPhone 11 - 2021-04-13 at 15 37 03](https://user-images.githubusercontent.com/27540739/114507626-53ba8380-9c6e-11eb-94ac-f7a164653a22.png)

<img align="center" src=”https://user-images.githubusercontent.com/27540739/114507626-53ba8380-9c6e-11eb-94ac-f7a164653a22.png">

<p align="center">
  <img width="300" height="649" src=src=”https://user-images.githubusercontent.com/27540739/114507626-53ba8380-9c6e-11eb-94ac-f7a164653a22.png">
</p>
