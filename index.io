<!DOCTYPE html>
<html lang="pt-BR">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>PetHub - Portal de Suporte</title>

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:Arial, Helvetica, sans-serif;
}

body{
height:100vh;
background:#f4f6fb;
display:flex;
flex-direction:column;
}

/* TOPO */

.header{
background:#1f2d3d;
color:white;
padding:18px;
text-align:center;
font-size:22px;
font-weight:bold;
box-shadow:0 2px 5px rgba(0,0,0,0.2);
}

/* ÁREA DO SISTEMA */

.content{
flex:1;
position:relative;
overflow:hidden;
}

/* RECORTE INTELIGENTE */

.iframe-wrapper{
position:absolute;
top:0;
left:0;
right:0;
bottom:0;
overflow:hidden;
}

/* IFRAME AJUSTADO */

iframe{
position:absolute;
top:-65px; /* remove login */
left:0;
width:100%;
height:calc(100% + 120px); /* compensa topo + rodapé */
border:none;
}

</style>

</head>

<body>

<div class="header">
🐶 PetHub - Portal de Suporte
</div>

<div class="content">

<div class="iframe-wrapper">

<iframe
src="https://www.jotform.com/app/260124630613647"
allow="geolocation; microphone; camera">
</iframe>

</div>

</div>

</body>
</html>
