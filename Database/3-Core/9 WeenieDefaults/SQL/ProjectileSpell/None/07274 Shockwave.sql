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
     , (7274, 8011,   1.858) /* PCAPRecordedVelocityY */
     , (7274, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7274,   1, 'Shockwave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7274,   1, 0x02000885) /* Setup */
     , (7274,   3, 0x2000003B) /* SoundTable */
     , (7274,   8, 0x06001066) /* Icon */
     , (7274,  28,         64) /* Spell - ShockWave1 */
     , (7274, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7274, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7274, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7274, 8040, 0xDF61011C, 87.60461, 19.33066, 19.22833, 0.982104, 0, 0, -0.188342) /* PCAPRecordedLocation */
/* @teleloc 0xDF61011C [87.604610 19.330660 19.228330] 0.982104 0.000000 0.000000 -0.188342 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7274, 8000, 0xDC11EFA5) /* PCAPRecordedObjectIID */;
