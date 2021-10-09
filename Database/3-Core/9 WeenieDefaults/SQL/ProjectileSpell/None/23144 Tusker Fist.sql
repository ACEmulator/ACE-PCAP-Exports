DELETE FROM `weenie` WHERE `class_Id` = 23144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23144, 'tuskerfist', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23144,   1,          0) /* ItemType - None */
     , (23144,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23144,   1, True ) /* Stuck */
     , (23144,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23144,  78,       1) /* Friction */
     , (23144,  79,       0) /* Elasticity */
     , (23144, 8010,    3.97) /* PCAPRecordedVelocityX */
     , (23144, 8011,   0.488) /* PCAPRecordedVelocityY */
     , (23144, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23144,   1, 'Tusker Fist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23144,   1, 0x02000EAE) /* Setup */
     , (23144,   3, 0x2000003B) /* SoundTable */
     , (23144,   8, 0x06002917) /* Icon */
     , (23144,  28,       2934) /* Spell - TuskerFists */
     , (23144, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (23144, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (23144, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23144, 8040, 0x00880174, 9.231881, -60.52354, -52.77167, -0.748978, 0, 0, 0.662595) /* PCAPRecordedLocation */
/* @teleloc 0x00880174 [9.231881 -60.523540 -52.771670] -0.748978 0.000000 0.000000 0.662595 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23144, 8000, 0xDC02D84B) /* PCAPRecordedObjectIID */;
