DELETE FROM `weenie` WHERE `class_Id` = 15890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15890, 'morningstarstatuebronze', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15890,   1,          1) /* ItemType - MeleeWeapon */
     , (15890,   5,       9000) /* EncumbranceVal */
     , (15890,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15890,  16,          1) /* ItemUseable - No */
     , (15890,  19,          0) /* Value */
     , (15890,  44,         10) /* Damage */
     , (15890,  45,          2) /* DamageType - Pierce */
     , (15890,  47,          4) /* AttackType - Slash */
     , (15890,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (15890,  49,        700) /* WeaponTime */
     , (15890,  51,          1) /* CombatUse - Melee */
     , (15890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15890, 151,          2) /* HookType - Wall */
     , (15890, 353,          4) /* WeaponType - Mace */
     , (15890, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (15890, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15890,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15890,  21,       0) /* WeaponLength */
     , (15890,  22,     0.5) /* DamageVariance */
     , (15890,  26,       0) /* MaximumVelocity */
     , (15890,  29,       1) /* WeaponDefense */
     , (15890,  39,       2) /* DefaultScale */
     , (15890,  62,       1) /* WeaponOffense */
     , (15890,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15890,   1, 'Bronze Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15890,   1, 0x0200013C) /* Setup */
     , (15890,   3, 0x20000014) /* SoundTable */
     , (15890,   6, 0x04000BEF) /* PaletteBase */
     , (15890,   8, 0x060024F1) /* Icon */
     , (15890,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15890, 8001,  270762512) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15890, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (15890, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15890, 8040, 0x016C01C3, 56.07941, -38.09367, -0.071, -0.460233, -0.460233, -0.536829, -0.536829) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.079410 -38.093670 -0.071000] -0.460233 -0.460233 -0.536829 -0.536829 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15890, 8000, 0xDBD7BD2C) /* PCAPRecordedObjectIID */
     , (15890, 8008, 0x500B38B6) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15890, 67113835, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15890, 0, 83889356, 83886712)
     , (15890, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15890, 0, 16777932);
