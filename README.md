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
<img width="700" alt="gitImage" src="https://user-images.githubusercontent.com/27540739/114520730-b0249f80-9c7c-11eb-950c-5f7336205d99.png">
