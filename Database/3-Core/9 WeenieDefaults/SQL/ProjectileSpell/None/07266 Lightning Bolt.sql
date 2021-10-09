DELETE FROM `weenie` WHERE `class_Id` = 7266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7266, 'lightningstreak', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7266,   1,          0) /* ItemType - None */
     , (7266,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7266,   1, True ) /* Stuck */
     , (7266,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7266,  77,       1) /* PhysicsScriptIntensity */
     , (7266,  78,       1) /* Friction */
     , (7266,  79,       0) /* Elasticity */
     , (7266, 8010, -19.994) /* PCAPRecordedVelocityX */
     , (7266, 8011, -37.108) /* PCAPRecordedVelocityY */
     , (7266, 8012, -19.317) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7266,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7266,   1, 0x020003F0) /* Setup */
     , (7266,   3, 0x20000038) /* SoundTable */
     , (7266,   8, 0x06001066) /* Icon */
     , (7266,  22, 0x34000007) /* PhysicsEffectTable */
     , (7266,  28,         75) /* Spell - LightningBolt1 */
     , (7266,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (7266, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7266, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7266, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7266, 8040, 0x28EE001A, 91.94933, 29.49975, 23.83086, -0.073852, 0, 0, -0.997269) /* PCAPRecordedLocation */
/* @teleloc 0x28EE001A [91.949330 29.499750 23.830860] -0.073852 0.000000 0.000000 -0.997269 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7266, 8000, 0xDBD60383) /* PCAPRecordedObjectIID */;
