DELETE FROM `weenie` WHERE `class_Id` = 35570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35570, 'ace35570-flamegrenade', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35570,   1,          0) /* ItemType - None */
     , (35570,  93,     166472) /* PhysicsState - ReportCollisions, Missile, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35570,   1, True ) /* Stuck */
     , (35570,  12, True ) /* ReportCollisions */
     , (35570,  13, False) /* Ethereal */
     , (35570,  15, True ) /* LightsStatus */
     , (35570,  16, True ) /* ScriptedCollision */
     , (35570,  17, True ) /* Inelastic */
     , (35570,  19, True ) /* Attackable */
     , (35570,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35570,  77,       1) /* PhysicsScriptIntensity */
     , (35570,  78,       1) /* Friction */
     , (35570,  79,       0) /* Elasticity */
     , (35570, 8010, -22.2780780792236) /* PCAPRecordedVelocityX */
     , (35570, 8011, -5.12490749359131) /* PCAPRecordedVelocityY */
     , (35570, 8012, -19.4273700714111) /* PCAPRecordedVelocityZ */
     , (35570, 8016, 12.5663709640503) /* PCAPRecordeOmegaX */
     , (35570, 8017,       0) /* PCAPRecordeOmegaY */
     , (35570, 8018,       0) /* PCAPRecordeOmegaZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35570,   1, 'Flame Grenade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35570,   1,   33554602) /* Setup */
     , (35570,   3,  536870971) /* SoundTable */
     , (35570,   6,   67111919) /* PaletteBase */
     , (35570,   8,  100669701) /* Icon */
     , (35570,  22,  872415244) /* PhysicsEffectTable */
     , (35570,  28,       4092) /* Spell - FlameGrenade */
     , (35570, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (35570, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (35570, 8005,      64277) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Omega, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (35570, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35570, 8040, 3097428009, 139.4496, 20.45733, 101.247, -0.6228215, 0, 0, -0.782364) /* PCAPRecordedLocation */
/* @teleloc 0xB89F0029 [139.449600 20.457330 101.247000] -0.622822 0.000000 0.000000 -0.782364 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35570, 8000, 3694257573) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35570, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35570, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35570, 0, 16778729);
