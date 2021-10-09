DELETE FROM `weenie` WHERE `class_Id` = 43812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43812, 'ace43812-missile', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43812,   1,          0) /* ItemType - None */
     , (43812,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43812,   1, True ) /* Stuck */
     , (43812,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43812,  77,       1) /* PhysicsScriptIntensity */
     , (43812,  78,       1) /* Friction */
     , (43812,  79,       0) /* Elasticity */
     , (43812, 8010, -29.339) /* PCAPRecordedVelocityX */
     , (43812, 8011,   1.863) /* PCAPRecordedVelocityY */
     , (43812, 8012,   0.075) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43812,   1, 'Missile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43812,   1, 0x02001A49) /* Setup */
     , (43812,   3, 0x2000003B) /* SoundTable */
     , (43812,   8, 0x06001066) /* Icon */
     , (43812,  22, 0x340000D0) /* PhysicsEffectTable */
     , (43812,  28,       5525) /* Spell - BloodstoneBolt1 */
     , (43812,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (43812, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (43812, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (43812, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43812, 8040, 0x78E80010, 40.18701, 169.8799, 106.858, -0.729172, 0, 0, -0.684331) /* PCAPRecordedLocation */
/* @teleloc 0x78E80010 [40.187010 169.879900 106.858000] -0.729172 0.000000 0.000000 -0.684331 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43812, 8000, 0xDC46C6CF) /* PCAPRecordedObjectIID */;
