DELETE FROM `weenie` WHERE `class_Id` = 48319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48319, 'ace48319-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48319,   1,        256) /* ItemType - MissileWeapon */
     , (48319,   5,          5) /* EncumbranceVal */
     , (48319,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48319,  11,       1000) /* MaxStackSize */
     , (48319,  12,          1) /* StackSize */
     , (48319,  13,          5) /* StackUnitEncumbrance */
     , (48319,  15,          1) /* StackUnitValue */
     , (48319,  16,          1) /* ItemUseable - No */
     , (48319,  18,        128) /* UiEffects - Frost */
     , (48319,  19,          1) /* Value */
     , (48319,  50,          1) /* AmmoType - Arrow */
     , (48319,  51,          3) /* CombatUse - Ammo */
     , (48319,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48319, 151,          2) /* HookType - Wall */
     , (48319, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48319,  78,       1) /* Friction */
     , (48319,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48319,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48319,   1, 0x020004E9) /* Setup */
     , (48319,   3, 0x20000014) /* SoundTable */
     , (48319,   6, 0x04000BEF) /* PaletteBase */
     , (48319,   8, 0x06001AF7) /* Icon */
     , (48319,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48319, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48319, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48319, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48319, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48319, 8040, 0x003D016C, 52.9685, -40.51165, -30.0735, 0.696396, 0.696396, -0.122609, -0.122609) /* PCAPRecordedLocation */
/* @teleloc 0x003D016C [52.968500 -40.511650 -30.073500] 0.696396 0.696396 -0.122609 -0.122609 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48319, 8000, 0xABFF6E1C) /* PCAPRecordedObjectIID */
     , (48319, 8008, 0xABFF6E1A) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48319, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48319, 0, 16777887);
