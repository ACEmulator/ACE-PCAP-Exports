DELETE FROM `weenie` WHERE `class_Id` = 48308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48308, 'ace48308-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48308,   1,        256) /* ItemType - MissileWeapon */
     , (48308,   5,          5) /* EncumbranceVal */
     , (48308,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48308,  11,       1000) /* MaxStackSize */
     , (48308,  12,          1) /* StackSize */
     , (48308,  13,          5) /* StackUnitEncumbrance */
     , (48308,  15,          1) /* StackUnitValue */
     , (48308,  16,          1) /* ItemUseable - No */
     , (48308,  18,        128) /* UiEffects - Frost */
     , (48308,  19,          1) /* Value */
     , (48308,  50,          1) /* AmmoType - Arrow */
     , (48308,  51,          3) /* CombatUse - Ammo */
     , (48308,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48308, 151,          2) /* HookType - Wall */
     , (48308, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48308,  78,       1) /* Friction */
     , (48308,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48308,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48308,   1, 0x020004E9) /* Setup */
     , (48308,   3, 0x20000014) /* SoundTable */
     , (48308,   6, 0x04000BEF) /* PaletteBase */
     , (48308,   8, 0x06001AF7) /* Icon */
     , (48308,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48308, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48308, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48308, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48308, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48308, 8040, 0xD758001E, 90.29779, 138.3112, 24.3999, 0.190035, 0.190035, -0.681092, -0.681092) /* PCAPRecordedLocation */
/* @teleloc 0xD758001E [90.297790 138.311200 24.399900] 0.190035 0.190035 -0.681092 -0.681092 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48308, 8000, 0xC8596995) /* PCAPRecordedObjectIID */
     , (48308, 8008, 0xC85B0BA7) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48308, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48308, 0, 16777887);
