DELETE FROM `weenie` WHERE `class_Id` = 48280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48280, 'ace48280-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48280,   1,        256) /* ItemType - MissileWeapon */
     , (48280,   5,          5) /* EncumbranceVal */
     , (48280,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48280,  11,       1000) /* MaxStackSize */
     , (48280,  12,          1) /* StackSize */
     , (48280,  13,          5) /* StackUnitEncumbrance */
     , (48280,  15,          1) /* StackUnitValue */
     , (48280,  16,          1) /* ItemUseable - No */
     , (48280,  18,         64) /* UiEffects - Lightning */
     , (48280,  19,          1) /* Value */
     , (48280,  50,          1) /* AmmoType - Arrow */
     , (48280,  51,          3) /* CombatUse - Ammo */
     , (48280,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48280, 151,          2) /* HookType - Wall */
     , (48280, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48280,  78,       1) /* Friction */
     , (48280,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48280,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48280,   1, 0x020004FD) /* Setup */
     , (48280,   3, 0x20000014) /* SoundTable */
     , (48280,   6, 0x04000BEF) /* PaletteBase */
     , (48280,   8, 0x06001AD8) /* Icon */
     , (48280,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48280, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48280, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48280, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48280, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48280, 8040, 0x6045010A, 68.06841, -60.80731, -36.0705, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6045010A [68.068410 -60.807310 -36.070500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48280, 8000, 0xDBD0B6F2) /* PCAPRecordedObjectIID */
     , (48280, 8008, 0xDBD72405) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48280, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48280, 0, 16777887);
