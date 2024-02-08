package
{
    import flash.display.Sprite;
    import flash.text.TextField;

    public class SplashScreenTest extends Sprite
	{
		public function SplashScreenTest()
		{
			var textField:TextField = new TextField();
			textField.text = "Hello, World";
			addChild( textField );
		}
	}
}
