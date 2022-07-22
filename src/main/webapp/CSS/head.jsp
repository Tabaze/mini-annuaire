
<meta charset="ISO-8859-1">
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
<style>
body {
    margin: 0;
    overflow-x: hidden;
    background: whitesmoke;
    align-items: center;
    justify-content: center;
    min-height: 100vh;
  }
  .navigation{
    margin-bottom: 5%;
  }
  .nav-open{
    z-index: 99999;
  }
  .nav-open .nav-uti {
    transform: translateX(0);
  }
  .nav-open .nav-admin {
    transform: translateX(0);
  }
  .nav-open .mains {
    transform: translateX(350px);
  }
  
  .navs {
    width: 350px;
    height: 100vh;
    position: fixed;
    top: 0;
    left: 0;
    background: #7690da;
    transform: translateX(-350px);
    transition: transform 0.2s;
    overflow: hidden;
  }
  
  .nav-closes {
    background: none;
    display: flex;
    align-items: center;
    border: none;
    padding: 15px 25px;
    color: white;
    margin-left: auto;
    cursor: pointer;
  }
  
  .nav-closes:hover {
    background: rgba(255, 255, 255, 0.05);
  }
  
  .nav-links-containers {
    box-shadow: 0 -10px 10px rgba(0, 0, 0, 0.15);
  }
  
  .nav__links {
    display: flex;
    align-items: center;
    justify-content: space-between;
    padding: 15px 25px;
    text-decoration: none;
    color: white;
  }
  
  .nav__texts {
    font-size: 18px;
    font-family: "Assistant", sans-serif;
    font-weight: 500;
  }
  
  .nav__links:hover {
    background: rgba(255, 255, 255, 0.15);
    color: white;
  }
  
  .mains {
    transition: transform 0.2s;
    background-color: #7690da;
    height: 60px;
    padding-top: 10px;
  }
  .mains .btn-navs:nth-child(1){
    margin-left: 35%;
  }
  .mains .btn-navs{
    color: white;
    background-color: transparent;
    border: none;
    margin-right: 15px;
    font-size: 18px;
    height: 100%;
    padding: 5px;
    cursor: pointer;
  }
  .mains .btn-navs:hover{
    background: rgba(255, 255, 255, 0.15);
    color: white;
    border-radius: 10px;
  }
  /* ===== Google Font Import - Poppins ===== */
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600&display=swap');
*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Poppins', sans-serif;
}

.container{
    position: relative;
    max-width: 900px;
    width: 100%;
    height: 400px;
    border-radius: 6px;
    padding: 30px;
    margin-left: 26%;
    background-color: #fff;
    box-shadow: 0 5px 10px rgba(0,0,0,0.1);
}
.container header{
    position: relative;
    font-size: 20px;
    font-weight: 600;
    color: #333;
}
.container header::before{
    content: "";
    position: absolute;
    left: 0;
    bottom: -2px;
    height: 3px;
    width: 75px;
    border-radius: 8px;
    background-color: #4070f4;
}
.container form{
    position: relative;
    margin-top: 16px;
    min-height: 290px;
    background-color: #fff;
    overflow: hidden;
}
.container form .form{
    position: absolute;
    background-color: #fff;
    transition: 0.3s ease;
}
form.secActive .form.first{
    opacity: 0;
    pointer-events: none;
    transform: translateX(-100%);
}
.container form .title{
    display: block;
    margin-bottom: 8px;
    font-size: 16px;
    font-weight: 500;
    margin: 6px 0;
    color: #333;
}
.container form .fields{
    display: flex;
    align-items: center;
    justify-content: space-between;
    flex-wrap: wrap;
}
form .fields .input-field{
    display: flex;
    width: calc(100% / 3 - 15px);
    flex-direction: column;
    margin: 4px 0;
}
form .fields .input-fields{
    display: flex;
    width: 350px;
    flex-direction: column;
    margin: 4px 0;
}
.input-field label{
    font-size: 12px;
    font-weight: 500;
    color: #2e2e2e;
}
.input-fields label{
    font-size: 12px;
    font-weight: 500;
    color: #2e2e2e;
}
.input-field input, select,.input-fields input{
    outline: none;
    font-size: 14px;
    font-weight: 400;
    color: #333;
    border-radius: 5px;
    border: 1px solid #aaa;
    padding: 0 15px;
    height: 42px;
    margin: 8px 0;
}
.input-field input :focus,
.input-field select:focus,.input-fields input :focus{
    box-shadow: 0 3px 6px rgba(0,0,0,0.13);
}
.input-field select,
.input-field input[type="date"]{
    color: #707070;
}
.input-field input[type="date"]:valid{
    color: #333;
}
.container form button{
    display: flex;
    align-items: center;
    justify-content: center;
    height: 45px;
    max-width: 200px;
    width: 100%;
    border: none;
    outline: none;
    color: #fff;
    border-radius: 5px;
    margin: 25px 0;
    background-color: #4070f4;
    transition: all 0.3s linear;
    cursor: pointer;
}
.container form .btnText{
    font-size: 14px;
    font-weight: 400;
}
form button:hover{
    background-color: #265df2;
}
form button i{
    margin: 0 6px;
}
form .backBtn i{
    transform: rotate(180deg);
}
form .buttons{
    display: flex;
    align-items: center;
}
form .buttons button , .backBtn{
    margin-right: 14px;
}

@media (max-width: 750px) {
    .container form{
        overflow-y: scroll;
    }
    .container form::-webkit-scrollbar{
       display: none;
    }
    form .fields .input-field{
        width: calc(100% / 2 - 15px);
    }
}

@media (max-width: 550px) {
    form .fields .input-field{
        width: 100%;
    }
}
  @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap');

*{
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	font-family: 'Noto Sans KR', sans-serif;
}

body{
	background: whitesmoke;
}



.container .input{
	border: 0;
	outline: none;
	color: #8b7d77;
}

.search_wrap{
	width: 500px;
	margin: 38px auto;
}

.search_wrap .search_box{
	position: relative;
	width: 500px;
	height: 60px;
}

.search_wrap .search_box .input{
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
    border: 1px solid rgba(0,0,0,0.1);
	padding: 10px 20px;
	border-radius: 3px;
	font-size: 18px;
}

.search_wrap .search_box .btns{
	position: absolute;
	top: 0;
	right: 0;
	width: 60px;
	height: 100%;
	background: #7690da;
	z-index: 1;
    color: white;
    border: none;
	cursor: pointer;
}

.search_wrap .search_box .btns:hover{
	background: #708bd2;	
}

.search_wrap .search_box .btn.btn_common .fas{
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%,-50%);
	color: #fff;
	font-size: 20px;
}   

.search_wrap.search_wrap .search_box .input{
	padding-right: 80px;
	border-radius: 50px;
}

.search_wrap.search_wrap .search_box .btns{
	right: 0px;
	border-radius: 50%;
}
.table{
    margin: auto;
    width: 80%;
}
</style>