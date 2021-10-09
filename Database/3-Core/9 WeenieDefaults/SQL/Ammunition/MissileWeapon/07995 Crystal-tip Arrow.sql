DELETE FROM `weenie` WHERE `class_Id` = 7995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7995, 'arrowcrystaltip', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7995,   1,        256) /* ItemType - MissileWeapon */
     , (7995,   5,          5) /* EncumbranceVal */
     , (7995,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (7995,  11,       1000) /* MaxStackSize */
     , (7995,  12,          1) /* StackSize */
     , (7995,  13,          5) /* StackUnitEncumbrance */
     , (7995,  15,          7) /* StackUnitValue */
     , (7995,  16,          1) /* ItemUseable - No */
     , (7995,  18,         32) /* UiEffects - Fire */
     , (7995,  19,          7) /* Value */
     , (7995,  50,          8) /* AmmoType - ArrowCrystal */
     , (7995,  51,          3) /* CombatUse - Ammo */
     , (7995,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (7995, 151,          2) /* HookType - Wall */
     , (7995, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7995,  76,     0.4) /* Translucency */
     , (7995,  78,       1) /* Friction */
     , (7995,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7995,   1, 'Crystal-tip Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7995,   1, 0x0200090B) /* Setup */
     , (7995,   3, 0x20000014) /* SoundTable */
     , (7995,   6, 0x04000BEF) /* PaletteBase */
     , (7995,   8, 0x06001DF8) /* Icon */
     , (7995,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7995, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (7995, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7995, 8005,     432929) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (7995, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7995, 8040, 0xA9B40029, 125.5657, 23.55647, 93.92901, 0.695581, 0.695581, -0.12715, -0.12715) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40029 [125.565700 23.556470 93.929010] 0.695581 0.695581 -0.127150 -0.127150 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7995, 8000, 0xC654BBFA) /* PCAPRecordedObjectIID */
     , (7995, 8008, 0x5004B31A) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7995, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7995, 0, 16777887);
