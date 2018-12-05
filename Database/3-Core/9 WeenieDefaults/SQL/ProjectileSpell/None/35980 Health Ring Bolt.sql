DELETE FROM `weenie` WHERE `class_Id` = 35980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35980, 'ace35980-healthringbolt', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35980,   1,          0) /* ItemType - None */
     , (35980,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35980,   1, True ) /* Stuck */
     , (35980,  12, True ) /* ReportCollisions */
     , (35980,  13, False) /* Ethereal */
     , (35980,  15, True ) /* LightsStatus */
     , (35980,  17, True ) /* Inelastic */
     , (35980,  19, True ) /* Attackable */
     , (35980,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35980,  78,       1) /* Friction */
     , (35980,  79,       0) /* Elasticity */
     , (35980, 8010, 0.952204167842865) /* PCAPRecordedVelocityX */
     , (35980, 8011, -4.54270029067993) /* PCAPRecordedVelocityY */
     , (35980, 8012, -0.252016186714172) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35980,   1, 'Health Ring Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35980,   1,   33560350) /* Setup */
     , (35980,   3,  536870971) /* SoundTable */
     , (35980,   8,  100667494) /* Icon */
     , (35980,  28,         86) /* Spell */
     , (35980, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (35980, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (35980, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35980, 8040, 3932946695, 201.5586, 242.8778, -45.95483, 0.1031266, 0, 0, -0.9946682) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C0107 [201.558600 242.877800 -45.954830] 0.103127 0.000000 0.000000 -0.994668 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35980, 8000, 3699866960) /* PCAPRecordedObjectIID */;
