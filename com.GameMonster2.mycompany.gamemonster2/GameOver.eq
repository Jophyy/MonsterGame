
/*
 * GameOver
 * Created by Eqela Studio 2.0b7.4
 */

public class GameOver : SEScene
{
	
    SESprite text;
	public void initialize(SEResourceCache rsc) {
		base.initialize(rsc);
	    rsc.prepare_font("myfont", "arial bold color=red", 25);
        add_entity(SESpriteEntity.for_color(Color.instance("white"), get_scene_width(), get_scene_height()));
        text = add_sprite_for_text(" ", "myfont");   
        text.set_text("Game Over!");
        text.move(0.48*get_scene_width(),0.48*get_scene_height());
	}

}
