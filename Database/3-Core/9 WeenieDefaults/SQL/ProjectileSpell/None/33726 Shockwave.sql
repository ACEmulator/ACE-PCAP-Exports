DELETE FROM `weenie` WHERE `class_Id` = 33726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33726, 'ace33726-shockwave', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33726,   1,          0) /* ItemType - None */
     , (33726,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33726,   1, True ) /* Stuck */
     , (33726,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33726,  78,       1) /* Friction */
     , (33726,  79,       0) /* Elasticity */
     , (33726, 8010,   2.734) /* PCAPRecordedVelocityX */
     , (33726, 8011,   6.187) /* PCAPRecordedVelocityY */
     , (33726, 8012,  -0.515) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33726,   1, 'Shockwave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33726,   1,   33560045) /* Setup */
     , (33726,   3,  536870971) /* SoundTable */
     , (33726,   8,  100667494) /* Icon */
     , (33726,  28,         64) /* Spell - ShockWave1 */
     , (33726, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33726, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33726, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33726, 8040, 15074335, 185.1956, -23.88646, 1.494287, 0.9784295, 0, 0, -0.206581) /* PCAPRecordedLocation */
/* @teleloc 0x00E6041F [185.195600 -23.886460 1.494287] 0.978430 0.000000 0.000000 -0.206581 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33726, 8000, 3359213490) /* PCAPRecordedObjectIID */;
