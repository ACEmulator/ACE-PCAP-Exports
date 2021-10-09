DELETE FROM `weenie` WHERE `class_Id` = 33498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33498, 'ace33498-darkvortex', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33498,   1,          0) /* ItemType - None */
     , (33498,  93,     131912) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33498,   1, True ) /* Stuck */
     , (33498,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33498,  78,       1) /* Friction */
     , (33498,  79,       0) /* Elasticity */
     , (33498, 8010,  -0.022) /* PCAPRecordedVelocityX */
     , (33498, 8011,    -1.8) /* PCAPRecordedVelocityY */
     , (33498, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33498,   1, 'Dark Vortex') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33498,   1, 0x020015B2) /* Setup */
     , (33498,   3, 0x200000C6) /* SoundTable */
     , (33498,   8, 0x0600141A) /* Icon */
     , (33498,  28,       3914) /* Spell - DarkVortex */
     , (33498, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33498, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33498, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33498, 8040, 0x007604AC, 239.7299, -203.7842, 2.379167, -0.006065, 0, 0, -0.999982) /* PCAPRecordedLocation */
/* @teleloc 0x007604AC [239.729900 -203.784200 2.379167] -0.006065 0.000000 0.000000 -0.999982 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33498, 8000, 0xC82FDB3D) /* PCAPRecordedObjectIID */;
