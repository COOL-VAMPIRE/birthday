<html style="border-style:dashed; background-color:beige;">
    <head>
        <title>Happy Birthday</title>
        <style>
            .circle {
                     border: 2px black solid;
                     height: 30px;
                     width: 30px;
                     background: red;
                     position: absolute;
                     border-radius: 50%;
                     animation: animation-2 2s infinite;
            }
            h1 {
                color:red;
                background-color:yellow;
                border-style:dotted;
                text-align:center;
                text-decoration:underline;
                font-size:30px;
                font-style:Arial;
                animation: animation-1 1s infinite;
            }
            @keyframes animation-1 {
                        0% {border-style:dashed;}
                        50% {border-style:dotted;}
                        100% {border-style:dashed;}
            }
            @keyframes animation-2 {
                0% {background-color:red;}
                50% {background-color:orange;}
                100% {background-color:red;}
            }
         </style>
    </head>
    <body>
        <h1><div class="circle"></div>Happy Birthday, Upasanna Ma'am</h1>
        <p style="color:green; font-size:30px;">Click on the heart!!</p>
        <br>
        <img id="heart" src="https://th.bing.com/th/id/OIP.mnz9M2O6uHgBLhee2q8inwHaEK?w=306&h=180&c=7&o=5&dpr=1.5&pid=1.7" alt="heart.png" height="300" width="500" onclick="document.getElementById('heart') .src='https://th.bing.com/th/id/OIP._pCHWRSouAlkJb8IGPJrmwHaFX?w=245&h=180&c=7&o=5&dpr=1.5&pid=1.7'">
        <br>
        <h2 style="color:blue;">--Credits--</h2>
        <ul>
            <li>Pragyan Medhi for web designing</li>
            <li><a href=https://messages.365greetings.com>messages.365greetings.com</a> for the beautiful message</li>
            <li><a href=https://www.youtube.com/user/RagingToner>RagingToner</a> from YouTube for the heart</li>
        </ul>
        </body>
</html>					
