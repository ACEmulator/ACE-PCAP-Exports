DELETE FROM `weenie` WHERE `class_Id` = 7271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7271, 'forcering', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7271,   1,          0) /* ItemType - None */
     , (7271,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7271,   1, True ) /* Stuck */
     , (7271,  12, True ) /* ReportCollisions */
     , (7271,  13, False) /* Ethereal */
     , (7271,  15, True ) /* LightsStatus */
     , (7271,  17, True ) /* Inelastic */
     , (7271,  19, True ) /* Attackable */
     , (7271,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7271,  78,       1) /* Friction */
     , (7271,  79,       0) /* Elasticity */
     , (7271, 8010, 1.50263106822968) /* PCAPRecordedVelocityX */
     , (7271, 8011, 1.31988620758057) /* PCAPRecordedVelocityY */
     , (7271, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7271,   1, 'Force Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7271,   1,   33556615) /* Setup */
     , (7271,   3,  536870971) /* SoundTable */
     , (7271,   8,  100667494) /* Icon */
     , (7271,  28,         86) /* Spell - ForceBolt1 */
     , (7271, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7271, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7271, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7271, 8040, 12321027, 23.1148, -8.48106, -34.77167, 0.9110277, 0, 0, -0.4123451) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0103 [23.114800 -8.481060 -34.771670] 0.911028 0.000000 0.000000 -0.412345 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7271, 8000, 3698954191) /* PCAPRecordedObjectIID */;
