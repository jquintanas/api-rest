create database testApiDAW;
use testApiDAW;
/* KTUV7OZKCBIy5pf2 */
create table estudiantes (
	matricula varchar(10) primary key,
    nombre varchar(200) not null,
    semestre integer not null,
    createdAt date default now(),
    updatedAt date default now()
);
INSERT INTO `estudiantes` (`matricula`,`nombre`,`semestre`) VALUES ("2208251307","Brody Macias",7),("8975021067","Shad Mcgowan",9),("9332416289","Tad Davenport",10),("9339651981","Yoshio Delaney",6),("9455028285","Dolan Palmer",2),("2756519686","Philip Joseph",10),("6813827616","Ezra Vega",9),("9210007624","Judah Carter",6),("2977602705","Coby Barker",8),("9944380507","Orson Richmond",9);
INSERT INTO `estudiantes` (`matricula`,`nombre`,`semestre`) VALUES ("1407865182","Adam Sanders",4),("5792207581","Sawyer Mann",3),("6118987777","Hashim Velazquez",4),("0286673498","Caleb Cline",4),("3716980908","Jermaine Sharpe",4),("7624522251","Nathan Collier",7),("3657773096","Amery Tillman",9),("3865692029","Erasmus Ingram",1),("6582661098","Hector Meadows",10),("3881157470","Michael Kaufman",4);
INSERT INTO `estudiantes` (`matricula`,`nombre`,`semestre`) VALUES ("9855668372","Clinton Sparks",4),("4374247870","Talon Jennings",8),("9231096265","Hashim Craig",6),("8183003252","Elton Carr",3),("8001414918","Nasim Ingram",5),("4801083510","Oren Black",4),("0136889425","Xenos Stevens",5),("7806423666","Duncan Duffy",5),("2837105077","Jordan Dickson",5),("9756871116","Marshall Stephens",5);
INSERT INTO `estudiantes` (`matricula`,`nombre`,`semestre`) VALUES ("1456995666","Ivan Webster",4),("1280510574","Guy Sanchez",6),("0916916560","Cooper Bright",10),("0027773604","Zachary Rosario",9),("6985535699","Anthony Alexander",7),("9242678732","Carlos Watkins",1),("7379065429","Sebastian Ramirez",10),("7569405895","Tobias Ellison",7),("2486685009","Cade English",8),("7411837987","Vernon Lindsey",8);
INSERT INTO `estudiantes` (`matricula`,`nombre`,`semestre`) VALUES ("5804975519","Jacob Henson",1),("2985943952","Paki Fisher",3),("0619004703","Gregory Waters",9),("0512593039","Grady Clay",4),("0787131955","Gannon Keith",1),("6157686702","Kennan Mcgee",2),("4114193831","Alden Decker",9),("7494449388","Tate Reilly",1),("0527103136","Bruno Kim",6),("9466189430","Odysseus Holden",7);
INSERT INTO `estudiantes` (`matricula`,`nombre`,`semestre`) VALUES ("9175130530","Roth Marquez",2),("1418853270","Martin Phelps",1),("2838104808","Louis Ferrell",6),("6118205113","Cedric Harmon",6),("0657689821","Uriel Pace",6),("5779735098","Cooper Flores",1),("1833284653","Oleg Dorsey",7),("0804183191","Lamar Lang",7),("4921395672","Charles Hancock",4),("1976500679","Salvador Jensen",4);
INSERT INTO `estudiantes` (`matricula`,`nombre`,`semestre`) VALUES ("2379741269","Zane Spencer",10),("0818818805","Leroy Tillman",8),("9817132681","Rogan Burt",7),("2518573439","Kennedy Ferrell",1),("5803466402","Giacomo Harris",3),("6289252537","Beau Farrell",10),("3105546863","Hector Wynn",2),("0233471536","Quentin Stein",5),("9142111719","Noah Hubbard",3),("7511104277","Hamilton Kerr",9);
INSERT INTO `estudiantes` (`matricula`,`nombre`,`semestre`) VALUES ("3615254227","Lamar Tanner",1),("2673404930","Howard Russell",2),("9718153222","Mason Mcgowan",8),("6159151816","Lee Rivers",5),("7162559675","Colby Dickerson",8),("4628055356","Victor Glass",10),("7281020540","Kennan Garrison",7),("5028835012","Oliver Figueroa",2),("8814179608","Jordan Holman",2),("6806976343","Reece Weaver",7);
INSERT INTO `estudiantes` (`matricula`,`nombre`,`semestre`) VALUES ("8859882411","Burke Huffman",9),("8243401376","Asher Cook",9),("4826434679","Forrest Bullock",4),("9955437822","Clark Barton",7),("1396925735","Perry Blair",9),("2367505995","Thomas Poole",4),("4364348379","Callum Kirby",4),("0211780426","Malcolm Bailey",5),("4752931755","Vladimir Patton",6),("4320446440","Keegan Watkins",9);
INSERT INTO `estudiantes` (`matricula`,`nombre`,`semestre`) VALUES ("6167517267","Cullen Bowman",1),("4156956020","Zeph Parks",4),("5634611080","Uriah Barnett",10),("0711829614","Alden Gross",1),("5541171774","Ian Vinson",8),("8565630307","Aladdin Richmond",10),("1844336423","Gil Walter",5),("6882603325","August Travis",3),("4486129196","Alvin Riddle",3),("0571805879","Erasmus Flores",10);