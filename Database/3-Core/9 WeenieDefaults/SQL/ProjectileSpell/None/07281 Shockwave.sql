DELETE FROM `weenie` WHERE `class_Id` = 7281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7281, 'shockwavewall', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7281,   1,          0) /* ItemType - None */
     , (7281,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7281,   1, True ) /* Stuck */
     , (7281,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7281,  78,       1) /* Friction */
     , (7281,  79,       0) /* Elasticity */
     , (7281, 8010,  -2.663) /* PCAPRecordedVelocityX */
     , (7281, 8011,   2.983) /* PCAPRecordedVelocityY */
     , (7281, 8012,  -0.093) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7281,   1, 'Shockwave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7281,   1, 0x020003FA) /* Setup */
     , (7281,   3, 0x2000003B) /* SoundTable */
     , (7281,   8, 0x06001066) /* Icon */
     , (7281,  28,         64) /* Spell - ShockWave1 */
     , (7281, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7281, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7281, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7281, 8040, 0x58500140, 48.65992, -36.41766, 1.584917, -0.934348, 0, 0, -0.356361) /* PCAPRecordedLocation */
/* @teleloc 0x58500140 [48.659920 -36.417660 1.584917] -0.934348 0.000000 0.000000 -0.356361 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7281, 8000, 0xDC79C925) /* PCAPRecordedObjectIID */;
