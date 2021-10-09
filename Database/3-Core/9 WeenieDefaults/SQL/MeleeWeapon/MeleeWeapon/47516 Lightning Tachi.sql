DELETE FROM `weenie` WHERE `class_Id` = 47516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47516, 'ace47516-lightningtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47516,   1,          1) /* ItemType - MeleeWeapon */
     , (47516,   5,        450) /* EncumbranceVal */
     , (47516,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47516,  16,          1) /* ItemUseable - No */
     , (47516,  18,         64) /* UiEffects - Lightning */
     , (47516,  19,        460) /* Value */
     , (47516,  33,         -2) /* Bonded - Destroy */
     , (47516,  44,        118) /* Damage */
     , (47516,  45,         64) /* DamageType - Electric */
     , (47516,  47,          6) /* AttackType - Thrust, Slash */
     , (47516,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47516,  49,         35) /* WeaponTime */
     , (47516,  51,          1) /* CombatUse - Melee */
     , (47516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47516, 151,          2) /* HookType - Wall */
     , (47516, 353,          2) /* WeaponType - Sword */
     , (47516, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47516, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47516,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47516,  21,       0) /* WeaponLength */
     , (47516,  22,    0.45) /* DamageVariance */
     , (47516,  26,       0) /* MaximumVelocity */
     , (47516,  29,       1) /* WeaponDefense */
     , (47516,  62,       1) /* WeaponOffense */
     , (47516,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47516,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47516,   1, 0x02000513) /* Setup */
     , (47516,   3, 0x20000014) /* SoundTable */
     , (47516,   6, 0x04000BEF) /* PaletteBase */
     , (47516,   8, 0x060015F4) /* Icon */
     , (47516,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47516, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47516, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47516, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47516, 8040, 0x02910320, 208.8819, -269.6908, -6.09545, 0.83172, 0.554708, 0.012341, 0.019714) /* PCAPRecordedLocation */
/* @teleloc 0x02910320 [208.881900 -269.690800 -6.095450] 0.831720 0.554708 0.012341 0.019714 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47516, 8000, 0xDBAFDF5E) /* PCAPRecordedObjectIID */
     , (47516, 8008, 0xDBAFDF5D) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47516, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47516, 0, 83886749, 83886749)
     , (47516, 0, 83886747, 83886747)
     , (47516, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47516, 0, 16777915);
