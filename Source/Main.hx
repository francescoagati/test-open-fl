package;

import openfl.display.Sprite;
import openfl.text.Font;
import openfl.text.TextField;
import openfl.text.TextFormat;
import openfl.Assets;
import cocktail.api.CocktailView;
import openfl.events.MouseEvent;


class Main extends Sprite {

	private var _cv:CocktailView;

	//public static function main() {
	//	new Main();
	//}

	function test1(e) {
		_cv.document.getElementById('container').innerHTML = '<span>ciao</span>';
		_cv.loadHTML(Tests.Test01.html());
	}

	public function new () {

		super ();

		_cv = new CocktailView();


		var format = new TextFormat ("Katamotz Ikasi", 30, 0x7A0026);
		var textField = new TextField ();

		textField.defaultTextFormat = format;
		textField.embedFonts = true;
		textField.selectable = false;

		textField.x = 950;
		textField.y = 50;
		textField.width = 200;

		textField.text = "Hello World";

		textField.addEventListener(MouseEvent.CLICK,test1);



try {

	/*
	_cv.loadHTML("
		<html>
		<head>
			<meta name=\"defaultFont\" content=\"assets/KatamotzIkasi.ttf\"></meta>
		</head>
		<body>
			<center>
			   <img src=\"assets/veespo.png\" />
			</center>

			<center>
				 <textarea>
	               CIAOCIAOCIAO
  				</textarea>
			</center>

			<div style=\"color:red;background:yellow;font-family:'assets/KatamotzIkasi.ttf'\">ciao</div>
		</body>
		</html>

	");
	*/


	_cv.loadHTML('
		<html>
			<head></head>
			<body>
				<div id="container">ssss</div>
			</body>
		</html>
	');

	addChild(_cv.root);
	addChild (textField);
} catch(e:Dynamic) {
	trace(e);
}
		//_cv.window.document.body.style.backgroundColor = '#ff0000';
		//_cv.window.onload = function(e) {
		//_cv.viewport.width = 200;
		//_cv.viewport.height = 300;
		//_cv.viewport.x = 2010;
		//_cv.viewport.y = 10;

		//}


	}


}
