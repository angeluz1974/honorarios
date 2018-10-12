About the DateTimePicker Control:

The DateTimePicker control enables you to provide a formatted datetime field that allows 
easy date or time selection. In addition, users can select a date from a drop-down 
calendar interface similar to the MonthView control.

The DateTimePicker control operates in two modes:

Drop-down Calendar mode (default) – enables the user to display a drop-down calendar 
that can be used to select a date.
 
Time Format mode – enables the user to select a field in the date display (such as, 
the month, day, year, and so forth), and press the UP or DOWN arrow to the right of 
the control to set its value. 

You can navigate to the control by using either the keyboard or the mouse. The drop-down 
calendar has two buttons that enable you to scroll the months in and out of view.

NOTE: The DateTimePicker control is part of a group of ActiveX controls that are found 
in the Mscomct2.ocx file. To use the DateTimePicker control in your application, you must 
add the Mscomct2.ocx file to the project. When you distribute your application, 
install the Mscomct2.ocx file in the user's Microsoft Windows System or System32 directory.

About This Sample

This sample provides a form containing the DateTimePicker control along with additional
controls that allow you to manipulate the various properties on the control and see the 
results. A number of the controls are set up as read-only because the property they 
represent from the DateTimePicker control is write-only. You can access the current 
date/time value from the Object.Value property on the control or from the properties 
that correspond to the various parts of a datetime value (Year, Month, Day, Hour, Minute, 
Second, and so forth).

With the DateTimePicker control you are able to specify a valid range of datetimes as 
well as the format of the datetime value displayed in the control. The formats available 
are Long Date (0), Short Date (1), Time (2), and Custom (3). If the Custom format is 
specified, you can use the format characters supported by the DateTimePicker control to 
customize the format to your needs.

NOTE: The CustomFormat property is case-sensitive. While the M and MM formats refer to 
Months, the lower-case values m and mm refer to minutes. You also need to note that h, hh, 
H, and H refer to hours; the lower case values h and hh refer to hours in the twelve hour 
format, while the upper case H and HH refer to hours in the twenty-four hour format.

As mentioned earlier, the DateTimePicker is able to operate in one of two modes 
(Drop-Down Calendar or Time Format). This is controlled by the UpDown property. When the 
UpDown property is set to True (.T.), the control is in Time Format mode. This is evident 
by the appearance of the spinner-like buttons on the far right of the control. In this mode,
the user is able to select a part of the datetime value (Month, Day, Year, Hour, Minute, 
and so forth) and spin through the values until the desired datetime has been reached. 
When the UpDown property is set to False (.F.) the control is in Drop-Down Calendar mode. 
This is evident by the appearance of a drop-down button on the far right of the control. 
In this mode, the time portion of the datetime value will not be changed.

NOTE: When the Format of the DateTimePicker control is set to Time (2), the UpDown property
 is ignored and the control is in Time Format mode.

The DateTimePicker control can have a checkbox enabled in the control. When this checkbox 
is clear (de-selected), the date and time values that are returned from the control 
are .NULL. values. 



