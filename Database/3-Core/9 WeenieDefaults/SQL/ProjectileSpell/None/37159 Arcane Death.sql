DELETE FROM `weenie` WHERE `class_Id` = 37159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37159, 'ace37159-arcanedeath', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37159,   1,          0) /* ItemType - None */
     , (37159,  93,     166472) /* PhysicsState - ReportCollisions, Missile, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37159,   1, True ) /* Stuck */
     , (37159,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37159,  77,       1) /* PhysicsScriptIntensity */
     , (37159,  78,       1) /* Friction */
     , (37159,  79,       0) /* Elasticity */
     , (37159, 8010, -10.607) /* PCAPRecordedVelocityX */
     , (37159, 8011, -10.607) /* PCAPRecordedVelocityY */
     , (37159, 8012,       0) /* PCAPRecordedVelocityZ */
     , (37159, 8016,   0.628) /* PCAPRecordeOmegaX */
     , (37159, 8017,       0) /* PCAPRecordeOmegaY */
     , (37159, 8018,       0) /* PCAPRecordeOmegaZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37159,   1, 'Arcane Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37159,   1, 0x020017D4) /* Setup */
     , (37159,   3, 0x2000003C) /* SoundTable */
     , (37159,   8, 0x060067B1) /* Icon */
     , (37159,  22, 0x34000008) /* PhysicsEffectTable */
     , (37159,  28,       4264) /* Spell - ArcaneDeath */
     , (37159,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (37159, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (37159, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (37159, 8005,      64277) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Omega, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37159, 8040, 0xF93B03AC, 89.95512, 58.80515, -56.37167, -0.118022, -0.364029, 0.878845, -0.284932) /* PCAPRecordedLocation */
/* @teleloc 0xF93B03AC [89.955120 58.805150 -56.371670] -0.118022 -0.364029 0.878845 -0.284932 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37159, 8000, 0x9CBFA9CE) /* PCAPRecordedObjectIID */;
