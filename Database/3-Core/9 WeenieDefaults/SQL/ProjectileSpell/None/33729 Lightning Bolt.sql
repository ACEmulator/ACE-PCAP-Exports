DELETE FROM `weenie` WHERE `class_Id` = 33729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33729, 'ace33729-lightningbolt', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33729,   1,          0) /* ItemType - None */
     , (33729,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33729,   1, True ) /* Stuck */
     , (33729,  12, True ) /* ReportCollisions */
     , (33729,  13, False) /* Ethereal */
     , (33729,  15, True ) /* LightsStatus */
     , (33729,  17, True ) /* Inelastic */
     , (33729,  19, True ) /* Attackable */
     , (33729,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33729,  78,       1) /* Friction */
     , (33729,  79,       0) /* Elasticity */
     , (33729, 8010, -3.14639210700989) /* PCAPRecordedVelocityX */
     , (33729, 8011, 1.73234009742737) /* PCAPRecordedVelocityY */
     , (33729, 8012, -0.747203171253204) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33729,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33729,   1,   33560044) /* Setup */
     , (33729,   3,  536870968) /* SoundTable */
     , (33729,   8,  100667494) /* Icon */
     , (33729,  28,         75) /* Spell - LightningBolt1 */
     , (33729, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33729, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33729, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33729, 8040, 1498679180, 282.3654, -90.05774, -10.86113, -0.8609032, 0, 0, -0.5087688) /* PCAPRecordedLocation */
/* @teleloc 0x5954078C [282.365400 -90.057740 -10.861130] -0.860903 0.000000 0.000000 -0.508769 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33729, 8000, 3707339802) /* PCAPRecordedObjectIID */;
