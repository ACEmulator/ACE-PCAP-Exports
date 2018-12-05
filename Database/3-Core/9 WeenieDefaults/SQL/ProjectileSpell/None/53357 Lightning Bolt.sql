DELETE FROM `weenie` WHERE `class_Id` = 53357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (53357, 'ace53357-lightningbolt', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53357,   1,          0) /* ItemType - None */
     , (53357,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53357,   1, True ) /* Stuck */
     , (53357,  12, True ) /* ReportCollisions */
     , (53357,  13, False) /* Ethereal */
     , (53357,  15, True ) /* LightsStatus */
     , (53357,  17, True ) /* Inelastic */
     , (53357,  19, True ) /* Attackable */
     , (53357,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53357,  78,       1) /* Friction */
     , (53357,  79,       0) /* Elasticity */
     , (53357, 8010,       0) /* PCAPRecordedVelocityX */
     , (53357, 8011,       8) /* PCAPRecordedVelocityY */
     , (53357, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53357,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53357,   1,   33561661) /* Setup */
     , (53357,   3,  536870968) /* SoundTable */
     , (53357,   8,  100667494) /* Icon */
     , (53357,  28,         75) /* Spell */
     , (53357, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (53357, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (53357, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53357, 8040, 3058434073, 72.81478, 15.8462, 115.5213, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB64C0019 [72.814780 15.846200 115.521300] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53357, 8000, 3708789999) /* PCAPRecordedObjectIID */;
