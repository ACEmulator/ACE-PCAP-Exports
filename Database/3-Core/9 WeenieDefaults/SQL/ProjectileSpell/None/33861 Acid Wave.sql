DELETE FROM `weenie` WHERE `class_Id` = 33861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33861, 'ace33861-acidwave', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33861,   1,          0) /* ItemType - None */
     , (33861,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33861,   1, True ) /* Stuck */
     , (33861,  12, True ) /* ReportCollisions */
     , (33861,  13, False) /* Ethereal */
     , (33861,  15, True ) /* LightsStatus */
     , (33861,  17, True ) /* Inelastic */
     , (33861,  19, True ) /* Attackable */
     , (33861,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33861,  78,       1) /* Friction */
     , (33861,  79,       0) /* Elasticity */
     , (33861, 8010, 2.91139268875122) /* PCAPRecordedVelocityX */
     , (33861, 8011, 0.589735567569733) /* PCAPRecordedVelocityY */
     , (33861, 8012, -1.95007395744324) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33861,   1, 'Acid Wave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33861,   1,   33560053) /* Setup */
     , (33861,   3,  536870969) /* SoundTable */
     , (33861,   8,  100667494) /* Icon */
     , (33861,  28,         58) /* Spell - AcidStream1 */
     , (33861, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33861, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33861, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33861, 8040, 791543856, 131.071, 174.8884, 147.6676, 0.7741219, 0, 0, -0.6330366) /* PCAPRecordedLocation */
/* @teleloc 0x2F2E0030 [131.071000 174.888400 147.667600] 0.774122 0.000000 0.000000 -0.633037 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33861, 8000, 2931110512) /* PCAPRecordedObjectIID */;
