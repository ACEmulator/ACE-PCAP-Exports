DELETE FROM `weenie` WHERE `class_Id` = 33847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33847, 'ace33847-flamebomb', 33, '2019-02-10 07:19:52') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33847,   1,          0) /* ItemType - None */
     , (33847,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33847,   1, True ) /* Stuck */
     , (33847,  12, True ) /* ReportCollisions */
     , (33847,  13, False) /* Ethereal */
     , (33847,  15, True ) /* LightsStatus */
     , (33847,  17, True ) /* Inelastic */
     , (33847,  19, True ) /* Attackable */
     , (33847,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33847,  78,       1) /* Friction */
     , (33847,  79,       0) /* Elasticity */
     , (33847, 8010, 4.85376882553101) /* PCAPRecordedVelocityX */
     , (33847, 8011, 0.465952634811401) /* PCAPRecordedVelocityY */
     , (33847, 8012, -1.24816429615021) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33847,   1, 'Flame Bomb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33847,   1,   33560087) /* Setup */
     , (33847,   3,  536870967) /* SoundTable */
     , (33847,   8,  100667494) /* Icon */
     , (33847,  28,       3971) /* Spell - FlameBomb */
     , (33847, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33847, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33847, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33847, 8040, 791543856, 131.9153, 174.8209, 148.0249, 0.7727315, 0, 0, -0.634733) /* PCAPRecordedLocation */
/* @teleloc 0x2F2E0030 [131.915300 174.820900 148.024900] 0.772732 0.000000 0.000000 -0.634733 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33847, 8000, 2930852864) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33847, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */;
