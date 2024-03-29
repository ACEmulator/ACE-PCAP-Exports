DELETE FROM `weenie` WHERE `class_Id` = 33845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33845, 'ace33845-acidbomb', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33845,   1,          0) /* ItemType - None */
     , (33845,  93,    1179700) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw, Inelastic, Cloaked */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33845,   1, True ) /* Stuck */
     , (33845,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33845,  78,       1) /* Friction */
     , (33845,  79,       0) /* Elasticity */
     , (33845, 8010,  -0.613) /* PCAPRecordedVelocityX */
     , (33845, 8011,   0.038) /* PCAPRecordedVelocityY */
     , (33845, 8012,   0.549) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33845,   1, 'Acid Bomb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33845,   1, 0x02001615) /* Setup */
     , (33845,   3, 0x20000039) /* SoundTable */
     , (33845,   8, 0x06001066) /* Icon */
     , (33845,  28,       3969) /* Spell - AcidBomb */
     , (33845, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33845, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33845, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33845, 8040, 0x302F0023, 100.1816, 59.9148, 124.6, 0.685021, 0, 0, -0.728524) /* PCAPRecordedLocation */
/* @teleloc 0x302F0023 [100.181600 59.914800 124.600000] 0.685021 0.000000 0.000000 -0.728524 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33845, 8000, 0xDD209DAE) /* PCAPRecordedObjectIID */;
