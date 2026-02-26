
/* ===== DIAGONAL ROTATING PANEL ===== */

.hero{
  position:relative;
  background:linear-gradient(135deg,#0f0a1f,#1a1635);
  overflow:hidden;
}

.hero::before{
  content:"";
  position:absolute;

  width:140%;
  height:140%;

  top:-20%;
  left:-20%;
 background:linear-gradient(
    120deg,
    rgba(88, 63, 188, 0.25),
    rgba(49, 35, 110, 0.35),
    rgba(109, 79, 255, 0.20)
  );


  transform:rotate(-25deg);
  animation: slowRotate 60s linear infinite;

  z-index:0;
}

@keyframes slowRotate{
  from{
    transform:rotate(-25deg);
  }
  to{
    transform:rotate(335deg);
  }
}

.hero::after{
  content:"";
  position:absolute;

  width:120%;
  height:120%;

  top:-10%;
  left:-10%;

  background:radial-gradient(circle, rgba(123,76,224,0.25), transparent 70%);

  transform:rotate(20deg);
  animation: reverseRotate 80s linear infinite;

  z-index:0;
}

@keyframes reverseRotate{
  from{
    transform:rotate(20deg);
  }
  to{
    transform:rotate(-340deg);
  }
}






