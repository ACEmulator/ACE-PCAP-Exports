DELETE FROM `weenie` WHERE `class_Id` = 33727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33727, 'ace33727-whirlingblade', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33727,   1,          0) /* ItemType - None */
     , (33727,  93,    1179700) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw, Inelastic, Cloaked */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33727,   1, True ) /* Stuck */
     , (33727,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33727,  78,       1) /* Friction */
     , (33727,  79,       0) /* Elasticity */
     , (33727, 8010,   0.893) /* PCAPRecordedVelocityX */
     , (33727, 8011,   2.497) /* PCAPRecordedVelocityY */
     , (33727, 8012,    -0.8) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33727,   1, 'Whirling Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33727,   1, 0x020015EE) /* Setup */
     , (33727,   3, 0x2000003C) /* SoundTable */
     , (33727,   8, 0x06001066) /* Icon */
     , (33727,  28,         92) /* Spell - WhirlingBlade1 */
     , (33727, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33727, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33727, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33727, 8040, 0x00E60421, 192.9111, -36.94831, 1.216295, 0.985282, 0, 0, -0.170937) /* PCAPRecordedLocation */
/* @teleloc 0x00E60421 [192.911100 -36.948310 1.216295] 0.985282 0.000000 0.000000 -0.170937 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33727, 8000, 0xC6A33711) /* PCAPRecordedObjectIID */;
