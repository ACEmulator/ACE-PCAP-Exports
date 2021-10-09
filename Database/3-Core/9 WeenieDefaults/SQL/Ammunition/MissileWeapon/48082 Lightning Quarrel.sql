DELETE FROM `weenie` WHERE `class_Id` = 48082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48082, 'ace48082-lightningquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48082,   1,        256) /* ItemType - MissileWeapon */
     , (48082,   5,          5) /* EncumbranceVal */
     , (48082,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48082,  11,       1000) /* MaxStackSize */
     , (48082,  12,          1) /* StackSize */
     , (48082,  13,          5) /* StackUnitEncumbrance */
     , (48082,  15,          1) /* StackUnitValue */
     , (48082,  16,          1) /* ItemUseable - No */
     , (48082,  18,         64) /* UiEffects - Lightning */
     , (48082,  19,          1) /* Value */
     , (48082,  50,          2) /* AmmoType - Bolt */
     , (48082,  51,          3) /* CombatUse - Ammo */
     , (48082,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48082, 151,          2) /* HookType - Wall */
     , (48082, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48082,  78,       1) /* Friction */
     , (48082,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48082,   1, 'Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48082,   1, 0x020004EF) /* Setup */
     , (48082,   3, 0x20000014) /* SoundTable */
     , (48082,   6, 0x04000BEF) /* PaletteBase */
     , (48082,   8, 0x06001B28) /* Icon */
     , (48082,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48082, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48082, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48082, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48082, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48082, 8040, 0x482E0024, 104.7935, 95.92458, 5.93225, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482E0024 [104.793500 95.924580 5.932250] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48082, 8000, 0xDCD526B8) /* PCAPRecordedObjectIID */
     , (48082, 8008, 0xDCD3A9E3) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48082, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48082, 0, 16777895);
