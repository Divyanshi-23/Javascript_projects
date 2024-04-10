
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1 style="text-align: center;padding: 200px 0px;">
        <img src="1.png" id="a" width="100px">
        <br>
        <br>
        <button id="b">Roll Dice</button>
    </h1>

    <script>
        let a = document.querySelector('#a');
        let b = document.querySelector('#b');

        b.addEventListener('click',()=>{
            
            let tmp = Math.random()*6;
            a.src = Math.ceil(tmp) + ".png";
        })
    </script>
</body>
</html>