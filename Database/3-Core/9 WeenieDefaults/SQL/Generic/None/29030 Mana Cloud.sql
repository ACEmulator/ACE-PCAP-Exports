DELETE FROM `weenie` WHERE `class_Id` = 29030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29030, 'manacloud', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29030,   1,          0) /* ItemType - None */
     , (29030,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29030,   1, True ) /* Stuck */
     , (29030,  12, True ) /* ReportCollisions */
     , (29030,  13, False) /* Ethereal */
     , (29030,  15, True ) /* LightsStatus */
     , (29030,  16, True ) /* ScriptedCollision */
     , (29030,  17, True ) /* Inelastic */
     , (29030,  19, True ) /* Attackable */
     , (29030,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29030,  39,     0.5) /* DefaultScale */
     , (29030,  77,       1) /* PhysicsScriptIntensity */
     , (29030,  78,       1) /* Friction */
     , (29030,  79,       0) /* Elasticity */
     , (29030, 8010, -0.0639620944857597) /* PCAPRecordedVelocityX */
     , (29030, 8011, -1.05611085891724) /* PCAPRecordedVelocityY */
     , (29030, 8012, -0.183895632624626) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29030,   1, 'Mana Cloud') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29030,   1,   33555469) /* Setup */
     , (29030,   3,  536870966) /* SoundTable */
     , (29030,   8,  100667494) /* Icon */
     , (29030,  22,  872415406) /* PhysicsEffectTable */
     , (29030,  28,         28) /* Spell - FrostBolt1 */
     , (29030, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (29030, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (29030, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (29030, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29030, 8040, 16056659, 29.26846, -78.91798, 1.365684, -0.03024038, 0, 0, -0.9995427) /* PCAPRecordedLocation */
/* @teleloc 0x00F50153 [29.268460 -78.917980 1.365684] -0.030240 0.000000 0.000000 -0.999543 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29030, 8000, 3696529449) /* PCAPRecordedObjectIID */;
