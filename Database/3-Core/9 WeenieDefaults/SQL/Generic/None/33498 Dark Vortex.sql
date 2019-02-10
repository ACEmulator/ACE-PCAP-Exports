DELETE FROM `weenie` WHERE `class_Id` = 33498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33498, 'ace33498-darkvortex', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33498,   1,          0) /* ItemType - None */
     , (33498,  93,     131912) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33498,   1, True ) /* Stuck */
     , (33498,  12, True ) /* ReportCollisions */
     , (33498,  13, False) /* Ethereal */
     , (33498,  17, True ) /* Inelastic */
     , (33498,  19, True ) /* Attackable */
     , (33498,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33498,  78,       1) /* Friction */
     , (33498,  79,       0) /* Elasticity */
     , (33498, 8010, -0.0218328032642603) /* PCAPRecordedVelocityX */
     , (33498, 8011, -1.7998673915863) /* PCAPRecordedVelocityY */
     , (33498, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33498,   1, 'Dark Vortex') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33498,   1,   33559986) /* Setup */
     , (33498,   3,  536871110) /* SoundTable */
     , (33498,   8,  100668442) /* Icon */
     , (33498,  28,       3914) /* Spell - DarkVortex */
     , (33498, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33498, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33498, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33498, 8040, 7734444, 239.7299, -203.7842, 2.379167, -0.00606478, 0, 0, -0.9999816) /* PCAPRecordedLocation */
/* @teleloc 0x007604AC [239.729900 -203.784200 2.379167] -0.006065 0.000000 0.000000 -0.999982 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33498, 8000, 3358579517) /* PCAPRecordedObjectIID */;
