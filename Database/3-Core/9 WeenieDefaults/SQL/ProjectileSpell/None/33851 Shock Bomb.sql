DELETE FROM `weenie` WHERE `class_Id` = 33851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33851, 'ace33851-shockbomb', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33851,   1,          0) /* ItemType - None */
     , (33851,  93,    1179700) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw, Inelastic, Cloaked */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33851,   1, True ) /* Stuck */
     , (33851,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33851,  78,       1) /* Friction */
     , (33851,  79,       0) /* Elasticity */
     , (33851, 8010,   -0.61) /* PCAPRecordedVelocityX */
     , (33851, 8011,    0.04) /* PCAPRecordedVelocityY */
     , (33851, 8012,    0.55) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33851,   1, 'Shock Bomb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33851,   1,   33560091) /* Setup */
     , (33851,   3,  536870971) /* SoundTable */
     , (33851,   8,  100667494) /* Icon */
     , (33851,  28,       3975) /* Spell - ShockwaveBomb */
     , (33851, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33851, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33851, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33851, 8040, 808386595, 100.1232, 59.92374, 124.6058, 0.6827399, 0, 0, -0.7306615) /* PCAPRecordedLocation */
/* @teleloc 0x302F0023 [100.123200 59.923740 124.605800] 0.682740 0.000000 0.000000 -0.730662 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33851, 8000, 2930819789) /* PCAPRecordedObjectIID */;
