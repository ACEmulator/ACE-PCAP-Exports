DELETE FROM `weenie` WHERE `class_Id` = 7274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7274, 'shockwavering', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7274,   1,          0) /* ItemType - None */
     , (7274,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7274,   1, True ) /* Stuck */
     , (7274,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7274,  78,       1) /* Friction */
     , (7274,  79,       0) /* Elasticity */
     , (7274, 8010,    0.74) /* PCAPRecordedVelocityX */
     , (7274, 8011,    1.86) /* PCAPRecordedVelocityY */
     , (7274, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7274,   1, 'Shockwave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7274,   1,   33556613) /* Setup */
     , (7274,   3,  536870971) /* SoundTable */
     , (7274,   8,  100667494) /* Icon */
     , (7274,  28,         64) /* Spell - ShockWave1 */
     , (7274, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7274, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7274, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7274, 8040, 3747676444, 87.60461, 19.33066, 19.22833, 0.9821036, 0, 0, -0.1883417) /* PCAPRecordedLocation */
/* @teleloc 0xDF61011C [87.604610 19.330660 19.228330] 0.982104 0.000000 0.000000 -0.188342 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7274, 8000, 3692162981) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7274, 2, 12075,  1, 0, 0, False) /* Create Bandit Frost Simi (12075) for Wield */
     , (7274, 2, 47255,  1, 0, 0, False) /* Create Board with Nail (47255) for Wield */
     , (7274, 2, 30947,  1, 0, 0, False) /* Create Poniard (30947) for Wield */
     , (7274, 2, 47981,  1, 0, 0, False) /* Create Lightning Katar (47981) for Wield */
     , (7274, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */;
