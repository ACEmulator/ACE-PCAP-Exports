DELETE FROM `weenie` WHERE `class_Id` = 47070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47070, 'ace47070-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47070,   1,        256) /* ItemType - MissileWeapon */
     , (47070,   5,          5) /* EncumbranceVal */
     , (47070,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47070,  11,       1000) /* MaxStackSize */
     , (47070,  12,          1) /* StackSize */
     , (47070,  13,          5) /* StackUnitEncumbrance */
     , (47070,  15,          1) /* StackUnitValue */
     , (47070,  16,          1) /* ItemUseable - No */
     , (47070,  19,          1) /* Value */
     , (47070,  50,          1) /* AmmoType - Arrow */
     , (47070,  51,          3) /* CombatUse - Ammo */
     , (47070,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47070, 151,          2) /* HookType - Wall */
     , (47070, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47070,  78,       1) /* Friction */
     , (47070,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47070,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47070,   1, 0x02000124) /* Setup */
     , (47070,   3, 0x20000014) /* SoundTable */
     , (47070,   6, 0x04000BEF) /* PaletteBase */
     , (47070,   8, 0x060010E6) /* Icon */
     , (47070,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47070, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47070, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47070, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47070, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47070, 8040, 0x00E60419, 181.3176, -23.9661, -0.0695, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E60419 [181.317600 -23.966100 -0.069500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47070, 8000, 0xC8451B3F) /* PCAPRecordedObjectIID */
     , (47070, 8008, 0xC8451B4E) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47070, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47070, 0, 16777887);
