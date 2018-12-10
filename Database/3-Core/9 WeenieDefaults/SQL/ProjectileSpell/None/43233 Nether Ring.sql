DELETE FROM `weenie` WHERE `class_Id` = 43233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43233, 'ace43233-netherring', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43233,   1,          0) /* ItemType - None */
     , (43233,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43233,   1, True ) /* Stuck */
     , (43233,  12, True ) /* ReportCollisions */
     , (43233,  13, False) /* Ethereal */
     , (43233,  15, True ) /* LightsStatus */
     , (43233,  17, True ) /* Inelastic */
     , (43233,  19, True ) /* Attackable */
     , (43233,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43233,  78,       1) /* Friction */
     , (43233,  79,       0) /* Elasticity */
     , (43233, 8010, 1.75417995452881) /* PCAPRecordedVelocityX */
     , (43233, 8011, -0.96065229177475) /* PCAPRecordedVelocityY */
     , (43233, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43233,   1, 'Nether Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43233,   1,   33561127) /* Setup */
     , (43233,   3,  536870968) /* SoundTable */
     , (43233,   8,  100667494) /* Icon */
     , (43233,  28,       5331) /* Spell - BaelzharonsNetherRing */
     , (43233, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (43233, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (43233, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43233, 8040, 2847146017, 97.42845, 8.990114, 95.22834, -0.509742, 0, 0, 0.8603273) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [97.428450 8.990114 95.228340] -0.509742 0.000000 0.000000 0.860327 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43233, 8000, 3622545798) /* PCAPRecordedObjectIID */;
