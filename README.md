# StudentAdmissionSQLiteApp(Assignment-13)
### Created By Vadsak Princy Hareshbhai  On 17 July 2021

#  StudentAdmissionSQLiteApp Application Using SQLite
In this application we use the SQLite for the manage of student data.we can store data,fetch data,upadte data and remove the data from it

if user login as admin and enter the user name and password and its not match with actual username and password then its give the alert for mismatch and the password and username is correct then going to the admin panel in this 3 button available first for add student,second for notice and third for logout.

if admin click on add student button then go to the next page for student data in this first display the records of students if exist otherwise blank tableview.and the display "+" in above for the add new record.if click on the "+" then its go to the page for insert the new record of student.if admin want to upadte the exist student then click on that row then its go to the page of upadate the data. if admin want to delete the record then swipe left on that row then click on delete button .

if admin click on notice button then go to the next page for notice data in this first display the records of notice if exist otherwise blank tableview.and the display "+" in above for the add new record.if click on the "+" then its go to the page for insert the new record of notice.if admin want to upadte the exist notice then click on that row then its go to the page of upadate the data. if admin want to delete the record then swipe left on that row then click on delete button .

if admin click on logout then user go to the first page of the application.

if user login as student and enter the user name and password and its not match with actual username and password then its give the alert for mismatch and the password and username is correct then going to the student panel and in this first display the welcome message and basic information of student for login student and the 3 buttons available first is imagebutton for the notice,second is for change password and third is for logout.

if student click on notice image button then go to the  next page for notice data in this first display the records of notice if exist otherwise blank tableview.if list is available the click on the row of notice which notice is want to read. then go to the next page in this display the notice.

if student click on the change password the it open the popup in this old password is availabe then student chage it and then submit it then give the alert for the update successfully.

if student click on logout then user go to the first page of the application.and if student change password then login with new password next time.

# List Of Elements Which Is Use In This Application:
* UIButton
* UILable
* UITableview
* UIImageViiew
* UITextfield
* UIAlertController

# Task Perform In This Application
* Admin Login / Logout (with UserDefaults)
* Student Login / Logout (with UserDefaults)
* Admin can:
                     -  Login
                     -  Add new student (giving a unique spid)
                     -  Fetch all students data
                     -  Fetch students data from a particular class
                     -  Modify existing student details
                     -  Remove a student
                     -  Update NoticeBoard
* Students can:                       
                     -  Login ( default id password will be his/her spid )
                     -  View his/her details
                     -  Change password
                     -  Read NoticeBoard


# Gif Of StudentAdmissionSQLiteApp Application 

![GifOfStufdentAdmissionSQLiteApp](https://user-images.githubusercontent.com/81640415/126044234-5130559f-b4f2-45bb-82ca-ad61986f645a.gif)


# Screenshots Of StudentAdmissionSQLiteApp Application 

![1](https://user-images.githubusercontent.com/81640415/126045102-ca8b4d0f-3efd-48ab-b161-12216b5dcf75.png)

![2](https://user-images.githubusercontent.com/81640415/126045105-6e9fcd89-847e-47e0-b2e5-d4045a93e3c9.png)

![3](https://user-images.githubusercontent.com/81640415/126045107-4fc9d823-1faa-457d-9f28-962b6ffbe15b.png)

![4](https://user-images.githubusercontent.com/81640415/126045111-c6ca6956-bbf8-4d8c-9639-60ad8b0b997c.png)

![5](https://user-images.githubusercontent.com/81640415/126045114-42a64cb9-f4d1-4aaf-8cfd-5eeb160df580.png)

![6](https://user-images.githubusercontent.com/81640415/126045116-8d946636-78b5-468c-851b-e65b60ca7a14.png)

![7](https://user-images.githubusercontent.com/81640415/126045117-be276f0e-f879-4d73-b36a-9ef8a177fe29.png)

![8](https://user-images.githubusercontent.com/81640415/126045119-57428a52-da21-4ff6-a459-3208dfa6b271.png)

![9](https://user-images.githubusercontent.com/81640415/126045121-d9a4701a-8659-459f-a1b6-9827122b6f56.png)

![10](https://user-images.githubusercontent.com/81640415/126045122-1cf243fe-1837-4da3-bb02-acbd22a08b36.png)

![11](https://user-images.githubusercontent.com/81640415/126045125-c33a19f1-936f-438e-8077-61be3bce77aa.png)

![12](https://user-images.githubusercontent.com/81640415/126045128-7fbc7643-db86-4388-9650-8b0b362fb022.png)

![13](https://user-images.githubusercontent.com/81640415/126045129-6035a7bd-2553-4251-8bf1-23d0b4c1ae8b.png)

![14](https://user-images.githubusercontent.com/81640415/126045131-32408b5d-4a68-4227-acc0-2f59329ffb40.png)

![15](https://user-images.githubusercontent.com/81640415/126045132-37d7d8c3-306f-48d6-ae36-c9ac4d84e2ea.png)

![16](https://user-images.githubusercontent.com/81640415/126045138-4a5f5b8b-34cb-43b6-8156-5e1d3e2c7169.png)

![17](https://user-images.githubusercontent.com/81640415/126045139-8c3a718c-cb48-441c-8e0e-9eefbe3bea60.png)

![18](https://user-images.githubusercontent.com/81640415/126045141-5d8e65f8-86ee-452f-a97d-7e466ddc8244.png)

![19](https://user-images.githubusercontent.com/81640415/126045142-01e4f254-b765-4450-91c2-0c52f4d88bda.png)

![20](https://user-images.githubusercontent.com/81640415/126045143-e4d0a252-5082-486e-ad11-3f2419d03d2d.png)

![20-1-1](https://user-images.githubusercontent.com/81640415/126045146-c8206632-ac3c-471d-8766-99fb1fc57b38.png)

![20-1-2](https://user-images.githubusercontent.com/81640415/126045148-814b704f-b42b-4d48-a9eb-d35ef57d478f.png)

![21](https://user-images.githubusercontent.com/81640415/126045154-fbef94c7-8b46-4530-9fb8-7f681e6e4237.png)

![22](https://user-images.githubusercontent.com/81640415/126045159-c013856a-37f7-45b4-9b03-f07bc3b0cf90.png)

![23](https://user-images.githubusercontent.com/81640415/126045077-552c2101-4c76-4adc-a632-39d99ee082c2.png)

![24](https://user-images.githubusercontent.com/81640415/126045081-d0e9ae39-708a-4d64-8d60-96fa6598d74e.png)

![25](https://user-images.githubusercontent.com/81640415/126045087-8d71926d-b57a-4c96-acb4-53cc0ea76fd2.png)

![26](https://user-images.githubusercontent.com/81640415/126045090-b0c90e6a-3bb9-455d-8385-f3b49c164c09.png)

![27](https://user-images.githubusercontent.com/81640415/126045092-e156ddd5-eed9-4548-9258-030ced4412d8.png)

![28](https://user-images.githubusercontent.com/81640415/126045094-fd3ab03f-e748-4b75-a5c3-8c552c31e3fb.png)
