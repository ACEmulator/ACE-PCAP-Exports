DELETE FROM `weenie` WHERE `class_Id` = 33724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33724, 'ace33724-healthringbolt', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33724,   1,          0) /* ItemType - None */
     , (33724,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33724,   1, True ) /* Stuck */
     , (33724,  12, True ) /* ReportCollisions */
     , (33724,  13, False) /* Ethereal */
     , (33724,  15, True ) /* LightsStatus */
     , (33724,  17, True ) /* Inelastic */
     , (33724,  19, True ) /* Attackable */
     , (33724,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33724,  78,       1) /* Friction */
     , (33724,  79,       0) /* Elasticity */
     , (33724, 8010, 1.01208746433258) /* PCAPRecordedVelocityX */
     , (33724, 8011, 5.89200115203857) /* PCAPRecordedVelocityY */
     , (33724, 8012, -0.557661414146423) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33724,   1, 'Health Ring Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33724,   1,   33560043) /* Setup */
     , (33724,   3,  536870971) /* SoundTable */
     , (33724,   8,  100667494) /* Icon */
     , (33724,  28,         86) /* Spell - ForceBolt1 */
     , (33724, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33724, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33724, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33724, 8040, 1498679180, 282.0908, -92.7871, -10.72337, 0.9963849, 0, 0, -0.08495397) /* PCAPRecordedLocation */
/* @teleloc 0x5954078C [282.090800 -92.787100 -10.723370] 0.996385 0.000000 0.000000 -0.084954 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33724, 8000, 3707356976) /* PCAPRecordedObjectIID */;
