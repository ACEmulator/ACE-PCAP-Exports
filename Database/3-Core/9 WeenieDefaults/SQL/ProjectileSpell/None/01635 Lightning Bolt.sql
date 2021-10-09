DELETE FROM `weenie` WHERE `class_Id` = 1635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1635, 'lightningbolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1635,   1,          0) /* ItemType - None */
     , (1635,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1635,   1, True ) /* Stuck */
     , (1635,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1635,  77,       1) /* PhysicsScriptIntensity */
     , (1635,  78,       1) /* Friction */
     , (1635,  79,       0) /* Elasticity */
     , (1635, 8010,  -8.846) /* PCAPRecordedVelocityX */
     , (1635, 8011,  20.161) /* PCAPRecordedVelocityY */
     , (1635, 8012,  -3.842) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1635,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1635,   1, 0x020003F0) /* Setup */
     , (1635,   3, 0x20000038) /* SoundTable */
     , (1635,   8, 0x06001066) /* Icon */
     , (1635,  22, 0x34000007) /* PhysicsEffectTable */
     , (1635,  28,         75) /* Spell - LightningBolt1 */
     , (1635,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (1635, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (1635, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (1635, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1635, 8040, 0x901E0004, 13.86163, 76.98003, 312.6382, -0.939919, 0, 0, -0.341397) /* PCAPRecordedLocation */
/* @teleloc 0x901E0004 [13.861630 76.980030 312.638200] -0.939919 0.000000 0.000000 -0.341397 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1635, 8000, 0xDBB09746) /* PCAPRecordedObjectIID */;
