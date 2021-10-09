DELETE FROM `weenie` WHERE `class_Id` = 1499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1499, 'flamebolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1499,   1,          0) /* ItemType - None */
     , (1499,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1499,   1, True ) /* Stuck */
     , (1499,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1499,  77,       1) /* PhysicsScriptIntensity */
     , (1499,  78,       1) /* Friction */
     , (1499,  79,       0) /* Elasticity */
     , (1499, 8010,  -9.313) /* PCAPRecordedVelocityX */
     , (1499, 8011,  -7.647) /* PCAPRecordedVelocityY */
     , (1499, 8012,   4.688) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1499,   1, 'Flame Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1499,   1, 0x0200040D) /* Setup */
     , (1499,   3, 0x20000037) /* SoundTable */
     , (1499,   8, 0x06001066) /* Icon */
     , (1499,  22, 0x34000005) /* PhysicsEffectTable */
     , (1499,  28,         27) /* Spell - FlameBolt1 */
     , (1499,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (1499, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (1499, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (1499, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1499, 8040, 0x8F200023, 111.4673, 70.95301, 189.573, -0.427454, 0, 0, -0.904037) /* PCAPRecordedLocation */
/* @teleloc 0x8F200023 [111.467300 70.953010 189.573000] -0.427454 0.000000 0.000000 -0.904037 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1499, 8000, 0xDBB0939E) /* PCAPRecordedObjectIID */;
