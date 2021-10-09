DELETE FROM `weenie` WHERE `class_Id` = 47656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47656, 'ace47656-lightningtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47656,   1,          1) /* ItemType - MeleeWeapon */
     , (47656,   5,        450) /* EncumbranceVal */
     , (47656,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47656,  16,          1) /* ItemUseable - No */
     , (47656,  18,         64) /* UiEffects - Lightning */
     , (47656,  19,        460) /* Value */
     , (47656,  33,         -2) /* Bonded - Destroy */
     , (47656,  44,         30) /* Damage */
     , (47656,  45,         64) /* DamageType - Electric */
     , (47656,  47,          6) /* AttackType - Thrust, Slash */
     , (47656,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47656,  49,         35) /* WeaponTime */
     , (47656,  51,          1) /* CombatUse - Melee */
     , (47656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47656, 151,          2) /* HookType - Wall */
     , (47656, 353,          2) /* WeaponType - Sword */
     , (47656, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47656, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47656,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47656,  21,       0) /* WeaponLength */
     , (47656,  22,    0.45) /* DamageVariance */
     , (47656,  26,       0) /* MaximumVelocity */
     , (47656,  29,       1) /* WeaponDefense */
     , (47656,  62,       1) /* WeaponOffense */
     , (47656,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47656,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47656,   1, 0x02000513) /* Setup */
     , (47656,   3, 0x20000014) /* SoundTable */
     , (47656,   6, 0x04000BEF) /* PaletteBase */
     , (47656,   8, 0x060015F4) /* Icon */
     , (47656,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47656, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47656, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47656, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47656, 8040, 0x7E8E0003, 12.44197, 64.80061, 164.7618, 0.637339, 0.637339, -0.306267, -0.306267) /* PCAPRecordedLocation */
/* @teleloc 0x7E8E0003 [12.441970 64.800610 164.761800] 0.637339 0.637339 -0.306267 -0.306267 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47656, 8000, 0xDC9311BA) /* PCAPRecordedObjectIID */
     , (47656, 8008, 0xDC9311B7) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47656, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47656, 0, 83886749, 83886749)
     , (47656, 0, 83886747, 83886747)
     , (47656, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47656, 0, 16777915);
