DELETE FROM `weenie` WHERE `class_Id` = 43231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43231, 'ace43231-netherbolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43231,   1,          0) /* ItemType - None */
     , (43231,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43231,   1, True ) /* Stuck */
     , (43231,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43231,  77,       1) /* PhysicsScriptIntensity */
     , (43231,  78,       1) /* Friction */
     , (43231,  79,       0) /* Elasticity */
     , (43231, 8010,  -2.013) /* PCAPRecordedVelocityX */
     , (43231, 8011, -34.177) /* PCAPRecordedVelocityY */
     , (43231, 8012,  20.415) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43231,   1, 'Nether Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43231,   1, 0x02001A28) /* Setup */
     , (43231,   3, 0x200000D6) /* SoundTable */
     , (43231,   8, 0x06001066) /* Icon */
     , (43231,  22, 0x340000CC) /* PhysicsEffectTable */
     , (43231,  28,       5333) /* Spell - BaelzharonsNetherArc */
     , (43231,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (43231, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (43231, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (43231, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43231, 8040, 0x7E0201BC, 81.64206, -129.133, 8.645861, -0.029407, 0, 0, -0.999568) /* PCAPRecordedLocation */
/* @teleloc 0x7E0201BC [81.642060 -129.133000 8.645861] -0.029407 0.000000 0.000000 -0.999568 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43231, 8000, 0xDBA495CC) /* PCAPRecordedObjectIID */;
