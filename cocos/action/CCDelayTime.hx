/** Delays the action a certain amount of seconds
*/
package cocos.action;

class CCDelayTime extends CCActionInterval
{
	function update (t:Float) :Void
	{
		return;
	}

	-(id)reverse
	{
		return [this.class] actionWithDuration ( duration_ );
	}
	}
}