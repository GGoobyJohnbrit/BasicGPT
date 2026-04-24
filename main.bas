'//
' BasicGPT - ChatGPT is now in basic!
' https://github.com/GGoobyJohnbrit/BasicGPT
'//
1  PRINT "⢀⡀⣰⣾⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣄"
2  PRINT "⢞⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡤"
3  PRINT "⣾⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⢁⣀⣤⣄⣀⠉⠻⠿⠿⠿⣿⣿⣿⣿⣿⣿⣿⣿⣧"
4  PRINT "⣿⣿⣿⣿⣿⣿⣿⣿⡟⠀⣴⣿⣿⣿⠿⠋⢁⣠⣤⣤⣤⡀⠙⢻⣿⣿⣿⣿⣿⣿"
5  PRINT "⣿⣿⣿⣿⣿⠟⠉⣀⠀⢸⣿⡟⠋⣀⣤⣾⣿⡿⠻⢿⣿⣿⣷⡀⢹⣿⣿⣿⣿⣿"
6  PRINT "Hello, I am BASICGPT, ChatGPT in BASIC!"
7  PRINT "BASICGPT v1.0 - Features are limited "
8  PRINT "due to BASIC limitations."
10 INPUT "First, who are you: "; N$
12 PRINT "welcome to BasicGPT," + N$
15 PRINT "Settings: type YES or NO."
20 INPUT "Enable EMOJI responses? "; EMOJ$
25 INPUT "Enable CODE blocks? (This is important for BasicGPT to write a HTML page, if you don't want html, then respond with NO)"; CODE$
30 IF EMOJ$ = "YES" OR EMOJ$ = "yes" THEN EMOJI = 1 ELSE EMOJI = 0
35 IF CODE$ = "YES" OR CODE$ = "yes" THEN CODING = 1 ELSE CODING = 0
40 PRINT "Hello, "; N$; "! Ask me a question. Type EXIT to quit."

50 INPUT "ASK BASICGPT: "; Q$

60 ' --- CRACK A JOKE ---
70 IF Q$ = "CRACK A JOKE" OR Q$ = "crack a joke" THEN GOTO 120
80 IF Q$ = "ARE YOU A ROBOT" OR Q$ = "are you a robot" THEN GOTO 140
90 IF Q$ = "WHAT IS AN OS" OR Q$ = "what is an os" THEN GOTO 160
100 IF Q$ = "HOW DO I BYPASS THE 255 CHARACTER LIMIT IN BASIC?" OR Q$ = "how do i bypass the 255 character limit in basic?" THEN GOTO 180
102 IF Q$ = "MAKE A SIMPLE HTML PAGE" or Q$ = "make a simple html page" THEN GOTO 200
105 IF Q$ = "EXIT" OR Q$ = "exit" THEN GOTO 220
110 GOTO 190  ' Unknown question

' --- JOKE BLOCK ---
120 PRINT "Why did the chicken cross the road?"
121 PRINT "To get to the other side!"
122 IF EMOJI = 1 THEN PRINT "🐔➡️🛣️😄"
123 GOTO 50

' --- ROBOT BLOCK ---
140 PRINT "Of course! I am a robot, but all answers are pre-programmed."
141 IF EMOJI = 1 THEN PRINT "🤖"
142 GOTO 50

' --- OS BLOCK ---
160 PRINT "An OS (Operating System) is the interface of your computer."
161 PRINT "Windows uses NT architecture; Linux is a kernel."
162 IF EMOJI = 1 THEN PRINT "💻🖥🐧"
163 GOTO 50

' --- 255 CHARACTER LIMIT BLOCK ---
180 PRINT "To bypass the 255 character limit in BASIC,"
181 PRINT "press ENTER and continue on another line."
182 IF EMOJI = 1 THEN PRINT "⌨️↩️"
183 GOTO 50

' --- UNKNOWN QUESTION BLOCK ---
190 PRINT "Sorry," + N$ +"I don't understand that question."
191 IF EMOJI = 1 THEN PRINT "❓"
192 GOTO 50

' --- HTML BLOCK --- 
200 IF CODE$ = 1 THEN GOTO 201 ELSE PRINT "Sadly, You dont have Code Blocks enabled. So no HTML page."
201 PRINT "Of course i can help you with HTML! luckily,"
202 PRINT "my creator knows HTML. here, a basic html page for you!"
203 PRINT "<!DOCTYPE html>"
204 PRINT "<html>"
205 PRINT "<head>"
206 PRINT "<title>BASICGPT simple html page!</title>"
207 PRINT "</head>"
208 PRINT "<body>"
209 PRINT "<p>Hello, welcome to my page! my name is {YOUR NAME} and i {YOUR HOBBIES}."
210 PRINT "Nice to meet ya!</p>"
211 PRINT "<a href=""https://www.youtube.com/@YOURCHANNELNAME"">My Channel</a>"
212 PRINT "</body>"
213 PRINT "</html>"
214 IF EMOJI = 1 THEN PRINT "📄💻❗ 😁"
215 GOTO 50
' --- EXIT ---
220 PRINT "Goodbye, "; N$; "!"
221 IF EMOJI = 1 THEN PRINT "👋"
222 END
