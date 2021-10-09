DELETE FROM `weenie` WHERE `class_Id` = 48263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48263, 'ace48263-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48263,   1,        256) /* ItemType - MissileWeapon */
     , (48263,   5,          5) /* EncumbranceVal */
     , (48263,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48263,  11,       1000) /* MaxStackSize */
     , (48263,  12,          1) /* StackSize */
     , (48263,  13,          5) /* StackUnitEncumbrance */
     , (48263,  15,          1) /* StackUnitValue */
     , (48263,  16,          1) /* ItemUseable - No */
     , (48263,  18,        256) /* UiEffects - Acid */
     , (48263,  19,          1) /* Value */
     , (48263,  50,          1) /* AmmoType - Arrow */
     , (48263,  51,          3) /* CombatUse - Ammo */
     , (48263,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48263, 151,          2) /* HookType - Wall */
     , (48263, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48263,  78,       1) /* Friction */
     , (48263,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48263,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48263,   1, 0x0200054B) /* Setup */
     , (48263,   3, 0x20000014) /* SoundTable */
     , (48263,   6, 0x04000BEF) /* PaletteBase */
     , (48263,   8, 0x06001AF1) /* Icon */
     , (48263,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48263, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48263, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48263, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48263, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48263, 8040, 0x00CE0487, 137.0117, -105.6274, 11.924, -0.482361, -0.482361, 0.517038, 0.517038) /* PCAPRecordedLocation */
/* @teleloc 0x00CE0487 [137.011700 -105.627400 11.924000] -0.482361 -0.482361 0.517038 0.517038 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48263, 8000, 0xDD0EA9A1) /* PCAPRecordedObjectIID */
     , (48263, 8008, 0xDD0EA999) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48263, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48263, 0, 16777887);
