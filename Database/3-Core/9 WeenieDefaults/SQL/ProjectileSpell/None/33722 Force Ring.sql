DELETE FROM `weenie` WHERE `class_Id` = 33722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33722, 'ace33722-forcering', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33722,   1,          0) /* ItemType - None */
     , (33722,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33722,   1, True ) /* Stuck */
     , (33722,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33722,  78,       1) /* Friction */
     , (33722,  79,       0) /* Elasticity */
     , (33722, 8010,   -1.39) /* PCAPRecordedVelocityX */
     , (33722, 8011,  -9.148) /* PCAPRecordedVelocityY */
     , (33722, 8012,  -0.504) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33722,   1, 'Force Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33722,   1,   33560041) /* Setup */
     , (33722,   3,  536870971) /* SoundTable */
     , (33722,   8,  100667494) /* Icon */
     , (33722,  28,         86) /* Spell - ForceBolt1 */
     , (33722, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33722, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33722, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33722, 8040, 10420488, 99.60006, -10.54234, -52.53275, 0.1211619, 0, 0, -0.9926327) /* PCAPRecordedLocation */
/* @teleloc 0x009F0108 [99.600060 -10.542340 -52.532750] 0.121162 0.000000 0.000000 -0.992633 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33722, 8000, 2257600271) /* PCAPRecordedObjectIID */;
