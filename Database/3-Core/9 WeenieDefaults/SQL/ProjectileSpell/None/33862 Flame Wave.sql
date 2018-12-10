DELETE FROM `weenie` WHERE `class_Id` = 33862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33862, 'ace33862-flamewave', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33862,   1,          0) /* ItemType - None */
     , (33862,  93,    1179700) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw, Inelastic, Cloaked */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33862,   1, True ) /* Stuck */
     , (33862,  11, True ) /* IgnoreCollisions */
     , (33862,  13, True ) /* Ethereal */
     , (33862,  17, True ) /* Inelastic */
     , (33862,  19, True ) /* Attackable */
     , (33862,  24, True ) /* UiHidden */
     , (33862,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33862,  78,       1) /* Friction */
     , (33862,  79,       0) /* Elasticity */
     , (33862, 8010, -1.23422348499298) /* PCAPRecordedVelocityX */
     , (33862, 8011, 2.05585551261902) /* PCAPRecordedVelocityY */
     , (33862, 8012, -1.81011521816254) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33862,   1, 'Flame Wave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33862,   1,   33560054) /* Setup */
     , (33862,   3,  536870967) /* SoundTable */
     , (33862,   8,  100667494) /* Icon */
     , (33862,  28,         27) /* Spell - FlameBolt1 */
     , (33862, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33862, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33862, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33862, 8040, 808386587, 92.82829, 60.58561, 127.3524, -0.963681, 0, 0, -0.267056) /* PCAPRecordedLocation */
/* @teleloc 0x302F001B [92.828290 60.585610 127.352400] -0.963681 0.000000 0.000000 -0.267056 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33862, 8000, 2930740794) /* PCAPRecordedObjectIID */;
