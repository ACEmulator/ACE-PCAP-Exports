DELETE FROM `weenie` WHERE `class_Id` = 33863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33863, 'ace33863-forcewave', 33, '2019-02-10 05:41:14') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33863,   1,          0) /* ItemType - None */
     , (33863,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33863,   1, True ) /* Stuck */
     , (33863,  12, True ) /* ReportCollisions */
     , (33863,  13, False) /* Ethereal */
     , (33863,  15, True ) /* LightsStatus */
     , (33863,  17, True ) /* Inelastic */
     , (33863,  19, True ) /* Attackable */
     , (33863,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33863,  78,       1) /* Friction */
     , (33863,  79,       0) /* Elasticity */
     , (33863, 8010, 7.23793077468872) /* PCAPRecordedVelocityX */
     , (33863, 8011, -0.288803935050964) /* PCAPRecordedVelocityY */
     , (33863, 8012, -0.786474108695984) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33863,   1, 'Force Wave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33863,   1,   33560055) /* Setup */
     , (33863,   3,  536870971) /* SoundTable */
     , (33863,   8,  100667494) /* Icon */
     , (33863,  28,         86) /* Spell - ForceBolt1 */
     , (33863, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33863, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33863, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33863, 8040, 808386587, 92.27796, 60.18982, 128.0739, 0.6928673, 0, 0, -0.7210651) /* PCAPRecordedLocation */
/* @teleloc 0x302F001B [92.277960 60.189820 128.073900] 0.692867 0.000000 0.000000 -0.721065 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33863, 8000, 2930763035) /* PCAPRecordedObjectIID */;
