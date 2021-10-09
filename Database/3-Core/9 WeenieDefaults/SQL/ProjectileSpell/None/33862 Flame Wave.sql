DELETE FROM `weenie` WHERE `class_Id` = 33862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33862, 'ace33862-flamewave', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33862,   1,          0) /* ItemType - None */
     , (33862,  93,    1179700) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw, Inelastic, Cloaked */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33862,   1, True ) /* Stuck */
     , (33862,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33862,  78,       1) /* Friction */
     , (33862,  79,       0) /* Elasticity */
     , (33862, 8010,  -1.234) /* PCAPRecordedVelocityX */
     , (33862, 8011,   2.056) /* PCAPRecordedVelocityY */
     , (33862, 8012,   -1.81) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33862,   1, 'Flame Wave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33862,   1, 0x020015F6) /* Setup */
     , (33862,   3, 0x20000037) /* SoundTable */
     , (33862,   8, 0x06001066) /* Icon */
     , (33862,  28,         27) /* Spell - FlameBolt1 */
     , (33862, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33862, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33862, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33862, 8040, 0x302F001B, 92.82829, 60.58561, 127.3524, -0.963681, 0, 0, -0.267056) /* PCAPRecordedLocation */
/* @teleloc 0x302F001B [92.828290 60.585610 127.352400] -0.963681 0.000000 0.000000 -0.267056 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33862, 8000, 0xAEAF8E3A) /* PCAPRecordedObjectIID */;
