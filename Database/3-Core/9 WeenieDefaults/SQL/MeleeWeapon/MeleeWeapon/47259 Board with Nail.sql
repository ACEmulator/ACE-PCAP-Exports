DELETE FROM `weenie` WHERE `class_Id` = 47259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47259, 'ace47259-boardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47259,   1,          1) /* ItemType - MeleeWeapon */
     , (47259,   5,        800) /* EncumbranceVal */
     , (47259,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47259,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47259,  16,          1) /* ItemUseable - No */
     , (47259,  19,        350) /* Value */
     , (47259,  33,         -2) /* Bonded - Destroy */
     , (47259,  44,        180) /* Damage */
     , (47259,  45,          2) /* DamageType - Pierce */
     , (47259,  47,          4) /* AttackType - Slash */
     , (47259,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (47259,  49,         40) /* WeaponTime */
     , (47259,  51,          1) /* CombatUse - Melee */
     , (47259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47259, 151,          2) /* HookType - Wall */
     , (47259, 353,          4) /* WeaponType - Mace */
     , (47259, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47259,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47259,  21,       0) /* WeaponLength */
     , (47259,  22,     0.5) /* DamageVariance */
     , (47259,  26,       0) /* MaximumVelocity */
     , (47259,  29,       1) /* WeaponDefense */
     , (47259,  62,       1) /* WeaponOffense */
     , (47259,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47259,   1, 'Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47259,   1,   33559627) /* Setup */
     , (47259,   3,  536870932) /* SoundTable */
     , (47259,   6,   67116700) /* PaletteBase */
     , (47259,   8,  100688084) /* Icon */
     , (47259,  22,  872415275) /* PhysicsEffectTable */
     , (47259, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47259, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (47259, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47259, 8040, 504561677, 36.30219, 107.6436, -0.54545, -0.8251741, -0.5504261, -0.0698887, -0.1059925) /* PCAPRecordedLocation */
/* @teleloc 0x1E13000D [36.302190 107.643600 -0.545450] -0.825174 -0.550426 -0.069889 -0.105993 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47259, 8000, 3698089564) /* PCAPRecordedObjectIID */
     , (47259, 8008, 3698089560) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47259, 67116700, 0, 101)
     , (47259, 67116700, 101, 100)
     , (47259, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47259, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47259, 0, 16792613);
