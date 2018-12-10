DELETE FROM `weenie` WHERE `class_Id` = 8788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8788, 'daggerobsidian', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8788,   1,          1) /* ItemType - MeleeWeapon */
     , (8788,   5,        100) /* EncumbranceVal */
     , (8788,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8788,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (8788,  16,          1) /* ItemUseable - No */
     , (8788,  19,       3000) /* Value */
     , (8788,  44,         17) /* Damage */
     , (8788,  45,          3) /* DamageType - Slash, Pierce */
     , (8788,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (8788,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (8788,  49,         20) /* WeaponTime */
     , (8788,  51,          1) /* CombatUse - Melee */
     , (8788,  65,          1) /* Placement - RightHandCombat */
     , (8788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8788, 151,          2) /* HookType - Wall */
     , (8788, 353,          6) /* WeaponType - Dagger */
     , (8788, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8788,   1, False) /* Stuck */
     , (8788,  11, True ) /* IgnoreCollisions */
     , (8788,  13, True ) /* Ethereal */
     , (8788,  14, True ) /* GravityStatus */
     , (8788,  19, True ) /* Attackable */
     , (8788,  22, True ) /* Inscribable */;

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
VALUES (8788,   1,   33554887) /* Setup */
     , (8788,   3,  536870932) /* SoundTable */
     , (8788,   6,   67111919) /* PaletteBase */
     , (8788,   8,  100671248) /* Icon */
     , (8788,  22,  872415275) /* PhysicsEffectTable */
     , (8788, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (8788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8788, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (8788, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8788, 8040, 288620814, 139.6914, 88.29421, 41.929, -0.4287059, -0.4287059, -0.5623266, -0.5623266) /* PCAPRecordedLocation */
/* @teleloc 0x1134010E [139.691400 88.294210 41.929000] -0.428706 -0.428706 -0.562327 -0.562327 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8788,   3, 3690966831) /* Wielder */
     , (8788, 8000, 3691004816) /* PCAPRecordedObjectIID */
     , (8788, 8008, 3690966831) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8788, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8788, 0, 83886747, 83889236)
     , (8788, 0, 83889238, 83886709);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8788, 0, 16777986);
