DELETE FROM `weenie` WHERE `class_Id` = 33867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33867, 'ace33867-bladewave', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33867,   1,          0) /* ItemType - None */
     , (33867,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33867,   1, True ) /* Stuck */
     , (33867,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33867,  78,       1) /* Friction */
     , (33867,  79,       0) /* Elasticity */
     , (33867, 8010,       0) /* PCAPRecordedVelocityX */
     , (33867, 8011,      -8) /* PCAPRecordedVelocityY */
     , (33867, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33867,   1, 'Blade Wave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33867,   1,   33560057) /* Setup */
     , (33867,   3,  536870972) /* SoundTable */
     , (33867,   8,  100667494) /* Icon */
     , (33867,  28,         92) /* Spell - WhirlingBlade1 */
     , (33867, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33867, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33867, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33867, 8040, 1482883608, 210, -69.45546, 1.228333, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58630218 [210.000000 -69.455460 1.228333] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33867, 8000, 2629331548) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33867, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
