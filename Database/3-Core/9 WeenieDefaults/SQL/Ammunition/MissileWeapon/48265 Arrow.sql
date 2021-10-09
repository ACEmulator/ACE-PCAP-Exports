DELETE FROM `weenie` WHERE `class_Id` = 48265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48265, 'ace48265-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48265,   1,        256) /* ItemType - MissileWeapon */
     , (48265,   5,          5) /* EncumbranceVal */
     , (48265,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48265,  11,       1000) /* MaxStackSize */
     , (48265,  12,          1) /* StackSize */
     , (48265,  13,          5) /* StackUnitEncumbrance */
     , (48265,  15,          1) /* StackUnitValue */
     , (48265,  16,          1) /* ItemUseable - No */
     , (48265,  18,        256) /* UiEffects - Acid */
     , (48265,  19,          1) /* Value */
     , (48265,  50,          1) /* AmmoType - Arrow */
     , (48265,  51,          3) /* CombatUse - Ammo */
     , (48265,  93,     132936) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, Inelastic */
     , (48265, 151,          2) /* HookType - Wall */
     , (48265, 8041,         52) /* PCAPRecordedPlacement - MissileFlight */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48265,  78,       1) /* Friction */
     , (48265,  79,       0) /* Elasticity */
     , (48265, 8010,  25.476) /* PCAPRecordedVelocityX */
     , (48265, 8011,   2.775) /* PCAPRecordedVelocityY */
     , (48265, 8012,   3.696) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48265,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48265,   1, 0x0200054B) /* Setup */
     , (48265,   3, 0x20000014) /* SoundTable */
     , (48265,   6, 0x04000BEF) /* PaletteBase */
     , (48265,   8, 0x06001AF1) /* Icon */
     , (48265,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48265, 8001,  270611352) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, ValidLocations, Burden, HookType */
     , (48265, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48265, 8005,     170757) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48265, 8040, 0x3A11012B, 77.75602, 115.2018, -38.20677, 0.760836, 0, 0, -0.648945) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [77.756020 115.201800 -38.206770] 0.760836 0.000000 0.000000 -0.648945 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48265, 8000, 0x9CA8ECFC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48265, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48265, 0, 16777887);
