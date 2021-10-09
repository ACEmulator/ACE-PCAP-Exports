DELETE FROM `weenie` WHERE `class_Id` = 33728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33728, 'ace33728-lightningbolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33728,   1,          0) /* ItemType - None */
     , (33728,  93,     134984) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33728,   1, True ) /* Stuck */
     , (33728,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33728,  78,       1) /* Friction */
     , (33728,  79,       0) /* Elasticity */
     , (33728, 8010,  -0.018) /* PCAPRecordedVelocityX */
     , (33728, 8011,  -1.475) /* PCAPRecordedVelocityY */
     , (33728, 8012,   0.275) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33728,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33728,   1, 0x020015EF) /* Setup */
     , (33728,   3, 0x20000038) /* SoundTable */
     , (33728,   8, 0x06001066) /* Icon */
     , (33728,  28,         75) /* Spell - LightningBolt1 */
     , (33728, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33728, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33728, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33728, 8040, 0x007604C3, 239.7319, -203.5986, 8.379167, -0.006173, 0, 0, -0.999981) /* PCAPRecordedLocation */
/* @teleloc 0x007604C3 [239.731900 -203.598600 8.379167] -0.006173 0.000000 0.000000 -0.999981 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33728, 8000, 0xC824FE38) /* PCAPRecordedObjectIID */;
