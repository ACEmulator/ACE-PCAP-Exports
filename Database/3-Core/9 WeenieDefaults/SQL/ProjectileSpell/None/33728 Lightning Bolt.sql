DELETE FROM `weenie` WHERE `class_Id` = 33728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33728, 'ace33728-lightningbolt', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33728,   1,          0) /* ItemType - None */
     , (33728,   2,         81) /* CreatureType - Ruschk */
     , (33728,  25,        135) /* Level */
     , (33728,  93,     134984) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33728,   1, True ) /* Stuck */
     , (33728,  12, True ) /* ReportCollisions */
     , (33728,  13, False) /* Ethereal */
     , (33728,  14, True ) /* GravityStatus */
     , (33728,  15, True ) /* LightsStatus */
     , (33728,  17, True ) /* Inelastic */
     , (33728,  19, True ) /* Attackable */
     , (33728,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33728,  78,       1) /* Friction */
     , (33728,  79,       0) /* Elasticity */
     , (33728, 8010, -0.0182042326778173) /* PCAPRecordedVelocityX */
     , (33728, 8011, -1.47452712059021) /* PCAPRecordedVelocityY */
     , (33728, 8012, 0.274659276008606) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33728,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33728,   1,   33560047) /* Setup */
     , (33728,   3,  536870968) /* SoundTable */
     , (33728,   8,  100667494) /* Icon */
     , (33728,  28,         75) /* Spell */
     , (33728, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33728, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33728, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33728, 8040, 7734467, 239.7319, -203.5986, 8.379167, -0.006172542, 0, 0, -0.9999809) /* PCAPRecordedLocation */
/* @teleloc 0x007604C3 [239.731900 -203.598600 8.379167] -0.006173 0.000000 0.000000 -0.999981 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33728, 8000, 3357867576) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33728,   1,   770, 0, 0, 770) /* MaxHealth */;
