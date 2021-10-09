DELETE FROM `weenie` WHERE `class_Id` = 8788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8788, 'daggerobsidian', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8788,   1,          1) /* ItemType - MeleeWeapon */
     , (8788,   5,        100) /* EncumbranceVal */
     , (8788,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8788,  16,          1) /* ItemUseable - No */
     , (8788,  19,       3000) /* Value */
     , (8788,  44,         17) /* Damage */
     , (8788,  45,          3) /* DamageType - Slash, Pierce */
     , (8788,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (8788,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (8788,  49,         20) /* WeaponTime */
     , (8788,  51,          1) /* CombatUse - Melee */
     , (8788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8788, 151,          2) /* HookType - Wall */
     , (8788, 353,          6) /* WeaponType - Dagger */
     , (8788, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (8788, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8788,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8788,  21,       0) /* WeaponLength */
     , (8788,  22,     0.6) /* DamageVariance */
     , (8788,  26,       0) /* MaximumVelocity */
     , (8788,  29,    1.05) /* WeaponDefense */
     , (8788,  62,    1.05) /* WeaponOffense */
     , (8788,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8788,   1, 'Obsidian Dagger') /* Name */
     , (8788,  16, 'A light, well-balanced obsidian dagger, capable of striking quickly.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8788,   1, 0x020001C7) /* Setup */
     , (8788,   3, 0x20000014) /* SoundTable */
     , (8788,   6, 0x04000BEF) /* PaletteBase */
     , (8788,   8, 0x06001F10) /* Icon */
     , (8788,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8788, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (8788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8788, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (8788, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8788, 8040, 0x1134010E, 139.6914, 88.29421, 41.929, -0.428706, -0.428706, -0.562327, -0.562327) /* PCAPRecordedLocation */
/* @teleloc 0x1134010E [139.691400 88.294210 41.929000] -0.428706 -0.428706 -0.562327 -0.562327 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8788, 8000, 0xDC004390) /* PCAPRecordedObjectIID */
     , (8788, 8008, 0xDBFFAF2F) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8788, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8788, 0, 83886747, 83889236)
     , (8788, 0, 83889238, 83886709);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8788, 0, 16777986);
