DELETE FROM `weenie` WHERE `class_Id` = 7271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7271, 'forcering', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7271,   1,          0) /* ItemType - None */
     , (7271,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7271,   1, True ) /* Stuck */
     , (7271,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7271,  78,       1) /* Friction */
     , (7271,  79,       0) /* Elasticity */
     , (7271, 8010,   1.503) /* PCAPRecordedVelocityX */
     , (7271, 8011,    1.32) /* PCAPRecordedVelocityY */
     , (7271, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7271,   1, 'Force Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7271,   1, 0x02000887) /* Setup */
     , (7271,   3, 0x2000003B) /* SoundTable */
     , (7271,   8, 0x06001066) /* Icon */
     , (7271,  28,         86) /* Spell - ForceBolt1 */
     , (7271, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7271, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7271, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7271, 8040, 0x00BC0103, 23.1148, -8.48106, -34.77167, 0.911028, 0, 0, -0.412345) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0103 [23.114800 -8.481060 -34.771670] 0.911028 0.000000 0.000000 -0.412345 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7271, 8000, 0xDC798FCF) /* PCAPRecordedObjectIID */;
