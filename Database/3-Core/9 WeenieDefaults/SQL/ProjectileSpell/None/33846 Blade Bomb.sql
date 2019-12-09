DELETE FROM `weenie` WHERE `class_Id` = 33846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33846, 'ace33846-bladebomb', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33846,   1,          0) /* ItemType - None */
     , (33846,  93,    1179700) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw, Inelastic, Cloaked */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33846,   1, True ) /* Stuck */
     , (33846,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33846,  78,       1) /* Friction */
     , (33846,  79,       0) /* Elasticity */
     , (33846, 8010,    1.58) /* PCAPRecordedVelocityX */
     , (33846, 8011,       2) /* PCAPRecordedVelocityY */
     , (33846, 8012,   -1.54) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33846,   1, 'Blade Bomb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33846,   1,   33560086) /* Setup */
     , (33846,   3,  536870972) /* SoundTable */
     , (33846,   8,  100667494) /* Icon */
     , (33846,  28,       3970) /* Spell - BladeBomb */
     , (33846, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33846, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33846, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33846, 8040, 12321028, 18.08785, -23.59575, -34, -0.5465152, 0, 0, -0.8374491) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0104 [18.087850 -23.595750 -34.000000] -0.546515 0.000000 0.000000 -0.837449 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33846, 8000, 3701989500) /* PCAPRecordedObjectIID */;
