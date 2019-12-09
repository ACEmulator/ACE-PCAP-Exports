DELETE FROM `weenie` WHERE `class_Id` = 53358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53358, 'ace53358-lightningbolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53358,   1,          0) /* ItemType - None */
     , (53358,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53358,   1, True ) /* Stuck */
     , (53358,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53358,  78,       1) /* Friction */
     , (53358,  79,       0) /* Elasticity */
     , (53358, 8010,     1.1) /* PCAPRecordedVelocityX */
     , (53358, 8011,   -1.32) /* PCAPRecordedVelocityY */
     , (53358, 8012,   -0.13) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53358,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53358,   1,   33561660) /* Setup */
     , (53358,   3,  536870968) /* SoundTable */
     , (53358,   8,  100667494) /* Icon */
     , (53358,  28,         75) /* Spell - LightningBolt1 */
     , (53358, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (53358, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (53358, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53358, 8040, 3007905852, 187.5188, 87.16128, 114.9663, 0.3403171, 0, 0, -0.9403107) /* PCAPRecordedLocation */
/* @teleloc 0xB349003C [187.518800 87.161280 114.966300] 0.340317 0.000000 0.000000 -0.940311 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53358, 8000, 3684405024) /* PCAPRecordedObjectIID */;
