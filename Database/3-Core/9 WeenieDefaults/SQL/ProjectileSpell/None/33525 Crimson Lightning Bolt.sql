DELETE FROM `weenie` WHERE `class_Id` = 33525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33525, 'ace33525-crimsonlightningbolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33525,   1,          0) /* ItemType - None */
     , (33525,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33525,   1, True ) /* Stuck */
     , (33525,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33525,  78,       1) /* Friction */
     , (33525,  79,       0) /* Elasticity */
     , (33525, 8010,    0.24) /* PCAPRecordedVelocityX */
     , (33525, 8011,   -1.98) /* PCAPRecordedVelocityY */
     , (33525, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33525,   1, 'Crimson Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33525,   1,   33560036) /* Setup */
     , (33525,   3,  536870968) /* SoundTable */
     , (33525,   8,  100667494) /* Icon */
     , (33525,  28,         75) /* Spell - LightningBolt1 */
     , (33525, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33525, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33525, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33525, 8040, 23855459, 16.48988, -20.23267, 1.228333, -0.99812, 0, 0, -0.06129054) /* PCAPRecordedLocation */
/* @teleloc 0x016C0163 [16.489880 -20.232670 1.228333] -0.998120 0.000000 0.000000 -0.061291 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33525, 8000, 3358481877) /* PCAPRecordedObjectIID */;
