DELETE FROM `weenie` WHERE `class_Id` = 46032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46032, 'ace46032-lightningbolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46032,   1,          0) /* ItemType - None */
     , (46032,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46032,   1, True ) /* Stuck */
     , (46032,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46032,  78,       1) /* Friction */
     , (46032,  79,       0) /* Elasticity */
     , (46032, 8010,  -2.092) /* PCAPRecordedVelocityX */
     , (46032, 8011,   5.367) /* PCAPRecordedVelocityY */
     , (46032, 8012,  -0.596) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46032,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46032,   1, 0x02001B6F) /* Setup */
     , (46032,   3, 0x20000038) /* SoundTable */
     , (46032,   8, 0x06001066) /* Icon */
     , (46032,  28,         75) /* Spell - LightningBolt1 */
     , (46032, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (46032, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (46032, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46032, 8040, 0x5954013E, 31.64441, -65.61749, -40.73594, -0.982791, 0, 0, -0.184722) /* PCAPRecordedLocation */
/* @teleloc 0x5954013E [31.644410 -65.617490 -40.735940] -0.982791 0.000000 0.000000 -0.184722 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46032, 8000, 0xDCFDD660) /* PCAPRecordedObjectIID */;
