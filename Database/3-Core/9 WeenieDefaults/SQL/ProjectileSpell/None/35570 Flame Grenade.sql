DELETE FROM `weenie` WHERE `class_Id` = 35570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35570, 'ace35570-flamegrenade', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35570,   1,          0) /* ItemType - None */
     , (35570,  93,     166472) /* PhysicsState - ReportCollisions, Missile, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35570,   1, True ) /* Stuck */
     , (35570,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35570,  77,       1) /* PhysicsScriptIntensity */
     , (35570,  78,       1) /* Friction */
     , (35570,  79,       0) /* Elasticity */
     , (35570, 8010, -22.278) /* PCAPRecordedVelocityX */
     , (35570, 8011,  -5.125) /* PCAPRecordedVelocityY */
     , (35570, 8012, -19.427) /* PCAPRecordedVelocityZ */
     , (35570, 8016,  12.566) /* PCAPRecordeOmegaX */
     , (35570, 8017,       0) /* PCAPRecordeOmegaY */
     , (35570, 8018,       0) /* PCAPRecordeOmegaZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35570,   1, 'Flame Grenade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35570,   1, 0x020000AA) /* Setup */
     , (35570,   3, 0x2000003B) /* SoundTable */
     , (35570,   6, 0x04000BEF) /* PaletteBase */
     , (35570,   8, 0x06001905) /* Icon */
     , (35570,  22, 0x3400000C) /* PhysicsEffectTable */
     , (35570,  28,       4092) /* Spell - FlameGrenade */
     , (35570,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (35570, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (35570, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (35570, 8005,      64277) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Omega, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35570, 8040, 0xB89F0029, 139.4496, 20.45733, 101.247, -0.622822, 0, 0, -0.782364) /* PCAPRecordedLocation */
/* @teleloc 0xB89F0029 [139.449600 20.457330 101.247000] -0.622822 0.000000 0.000000 -0.782364 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35570, 8000, 0xDC31E5A5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35570, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35570, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35570, 0, 16778729);
