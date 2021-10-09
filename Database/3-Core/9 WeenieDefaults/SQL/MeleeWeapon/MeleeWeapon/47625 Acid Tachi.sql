DELETE FROM `weenie` WHERE `class_Id` = 47625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47625, 'ace47625-acidtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47625,   1,          1) /* ItemType - MeleeWeapon */
     , (47625,   5,        450) /* EncumbranceVal */
     , (47625,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47625,  16,          1) /* ItemUseable - No */
     , (47625,  18,        256) /* UiEffects - Acid */
     , (47625,  19,        460) /* Value */
     , (47625,  33,         -2) /* Bonded - Destroy */
     , (47625,  44,        140) /* Damage */
     , (47625,  45,         32) /* DamageType - Acid */
     , (47625,  47,          6) /* AttackType - Thrust, Slash */
     , (47625,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47625,  49,         35) /* WeaponTime */
     , (47625,  51,          1) /* CombatUse - Melee */
     , (47625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47625, 151,          2) /* HookType - Wall */
     , (47625, 353,          2) /* WeaponType - Sword */
     , (47625, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47625, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47625,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47625,  21,       0) /* WeaponLength */
     , (47625,  22,    0.45) /* DamageVariance */
     , (47625,  26,       0) /* MaximumVelocity */
     , (47625,  29,       1) /* WeaponDefense */
     , (47625,  62,       1) /* WeaponOffense */
     , (47625,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47625,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47625,   1, 0x02000512) /* Setup */
     , (47625,   3, 0x20000014) /* SoundTable */
     , (47625,   6, 0x04000BEF) /* PaletteBase */
     , (47625,   8, 0x060015F4) /* Icon */
     , (47625,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47625, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47625, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47625, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47625, 8040, 0x0806002C, 123.879, 85.5644, 61.9295, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0806002C [123.879000 85.564400 61.929500] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47625, 8000, 0xDCA6671C) /* PCAPRecordedObjectIID */
     , (47625, 8008, 0xDCA6670C) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47625, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47625, 0, 83886749, 83886749)
     , (47625, 0, 83886747, 83886747)
     , (47625, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47625, 0, 16777915);
