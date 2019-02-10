DELETE FROM `weenie` WHERE `class_Id` = 7565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7565, 'daggerhollow', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7565,   1,          1) /* ItemType - MeleeWeapon */
     , (7565,   5,        135) /* EncumbranceVal */
     , (7565,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7565,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (7565,  16,          1) /* ItemUseable - No */
     , (7565,  19,       2000) /* Value */
     , (7565,  33,          1) /* Bonded - Bonded */
     , (7565,  36,       9999) /* ResistMagic */
     , (7565,  44,         42) /* Damage */
     , (7565,  45,          3) /* DamageType - Slash, Pierce */
     , (7565,  47,          6) /* AttackType - Thrust, Slash */
     , (7565,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7565,  49,         20) /* WeaponTime */
     , (7565,  51,          1) /* CombatUse - Melee */
     , (7565,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7565, 114,          1) /* Attuned - Attuned */
     , (7565, 151,          2) /* HookType - Wall */
     , (7565, 353,          6) /* WeaponType - Dagger */
     , (7565, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7565,   1, False) /* Stuck */
     , (7565,  11, True ) /* IgnoreCollisions */
     , (7565,  13, True ) /* Ethereal */
     , (7565,  14, True ) /* GravityStatus */
     , (7565,  15, True ) /* LightsStatus */
     , (7565,  19, True ) /* Attackable */
     , (7565,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7565,  21,       0) /* WeaponLength */
     , (7565,  22,     0.5) /* DamageVariance */
     , (7565,  26,       0) /* MaximumVelocity */
     , (7565,  29,       1) /* WeaponDefense */
     , (7565,  62,    1.05) /* WeaponOffense */
     , (7565,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7565,   1, 'Stiletto') /* Name */
     , (7565,  16, 'A dagger crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7565,   1,   33559488) /* Setup */
     , (7565,   3,  536870932) /* SoundTable */
     , (7565,   6,   67116417) /* PaletteBase */
     , (7565,   8,  100687007) /* Icon */
     , (7565,  22,  872415275) /* PhysicsEffectTable */
     , (7565, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (7565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7565, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (7565, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7565, 8040, 2847146009, 84.02469, 7.096089, 93.93001, 0.704927, 0.704927, -0.05547896, -0.05547896) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.930010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7565, 8000, 3535302145) /* PCAPRecordedObjectIID */
     , (7565, 8008, 1344171362) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7565, 67116427, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7565, 0, 83897172, 83897172);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7565, 0, 16792137);
