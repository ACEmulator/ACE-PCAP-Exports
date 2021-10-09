DELETE FROM `weenie` WHERE `class_Id` = 48299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48299, 'ace48299-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48299,   1,        256) /* ItemType - MissileWeapon */
     , (48299,   5,          5) /* EncumbranceVal */
     , (48299,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48299,  11,       1000) /* MaxStackSize */
     , (48299,  12,          1) /* StackSize */
     , (48299,  13,          5) /* StackUnitEncumbrance */
     , (48299,  15,          1) /* StackUnitValue */
     , (48299,  16,          1) /* ItemUseable - No */
     , (48299,  18,         32) /* UiEffects - Fire */
     , (48299,  19,          1) /* Value */
     , (48299,  50,          1) /* AmmoType - Arrow */
     , (48299,  51,          3) /* CombatUse - Ammo */
     , (48299,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48299, 151,          2) /* HookType - Wall */
     , (48299, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48299,  78,       1) /* Friction */
     , (48299,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48299,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48299,   1, 0x020003CE) /* Setup */
     , (48299,   3, 0x20000014) /* SoundTable */
     , (48299,   6, 0x04000BEF) /* PaletteBase */
     , (48299,   8, 0x06001AF3) /* Icon */
     , (48299,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48299, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48299, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48299, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48299, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48299, 8040, 0x005E02FD, 282.0404, -38.91757, -6.0705, -0.474356, -0.474356, 0.524391, 0.524391) /* PCAPRecordedLocation */
/* @teleloc 0x005E02FD [282.040400 -38.917570 -6.070500] -0.474356 -0.474356 0.524391 0.524391 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48299, 8000, 0xDC9E09C0) /* PCAPRecordedObjectIID */
     , (48299, 8008, 0xDCA7CC3E) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48299, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48299, 0, 16777887);
