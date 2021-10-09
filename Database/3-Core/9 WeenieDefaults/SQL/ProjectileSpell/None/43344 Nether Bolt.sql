DELETE FROM `weenie` WHERE `class_Id` = 43344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43344, 'ace43344-netherbolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43344,   1,          0) /* ItemType - None */
     , (43344,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43344,   1, True ) /* Stuck */
     , (43344,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43344,  77,       1) /* PhysicsScriptIntensity */
     , (43344,  78,       1) /* Friction */
     , (43344,  79,       0) /* Elasticity */
     , (43344, 8010,    -0.6) /* PCAPRecordedVelocityX */
     , (43344, 8011, -12.972) /* PCAPRecordedVelocityY */
     , (43344, 8012,   6.774) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43344,   1, 'Nether Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43344,   1, 0x02001A29) /* Setup */
     , (43344,   3, 0x200000D6) /* SoundTable */
     , (43344,   8, 0x06001066) /* Icon */
     , (43344,  22, 0x340000CC) /* PhysicsEffectTable */
     , (43344,  28,       5332) /* Spell - BaelzharonsNetherStreak */
     , (43344,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (43344, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (43344, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (43344, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43344, 8040, 0x7E0201BE, 80.04477, -147.8857, 8.128534, -0.023116, 0, 0, -0.999733) /* PCAPRecordedLocation */
/* @teleloc 0x7E0201BE [80.044770 -147.885700 8.128534] -0.023116 0.000000 0.000000 -0.999733 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43344, 8000, 0xDBA57857) /* PCAPRecordedObjectIID */;
