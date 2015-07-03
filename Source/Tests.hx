class Test01 {

  public static function html() {
    return '
	    <html>
    		<head>
    		<meta name="defaultFont" content="assets/KatamotzIkasi.ttf"></meta>
    		  <style>

    			h2, h3 {
    				border-bottom:black solid thin;
    			}


    			form {
    				width:500px;
    				border:black solid thin;
    				padding:20px;
    				font-family:"assets/KatamotzIkasi.ttf";
    			}

    			textarea {
    				width:100%;
    				background:red;
    				font-family:"assets/KatamotzIkasi.ttf";
    			}

    			input {
    				background:red;
    				font-family:"assets/KatamotzIkasi.ttf";

    			}
    			input[type=reset], input[type=submit] {
    				box-sizing:content-box;
    				padding-left:0;
    				padding-right:0;
    				background:red;
    				font-family:"assets/KatamotzIkasi.ttf";
    			}
    		  </style>
    		</head>
    		<body>
    			<form id="frm" >
    				<h1>Subscribe</h1>
    				<h4>(Dont worry, its fake )</h4>
    				<div>
    					<h3>Info</h3>
    					name : <input name="name"></input>
    					password : <input type="password" name="pass" />
    				</div>
    				<div>
    					<h3>Iam a...</h3>
    					man : <input type="radio" name="sex" value="man" />
    					woman : <input type="radio" name="sex" value="woman" />
    					other : <input type="radio" name="sex" value="other" />
    				</div>
    				<div>
    					<h3>I want to...</h3>
    					subscribe : <input type="checkbox" checked="true" name="subscribe" />
    					receive update : <input type="checkbox" name="update" />
    					receive spam : <input type="checkbox" name="spam" />
    				</div>
    				<div>
    					<h3>comment</h3>
    					<textarea name="comment">I think that...</textarea>
    				</div>
    				<div>
    					<input type="submit" />
    					<input type="reset" />
    				</div>
    			</form>
    		</body>
    	</html>

    ';
  }
}




class Tests {




}
