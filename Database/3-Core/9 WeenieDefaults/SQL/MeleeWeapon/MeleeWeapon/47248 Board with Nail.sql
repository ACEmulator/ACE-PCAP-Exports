DELETE FROM `weenie` WHERE `class_Id` = 47248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47248, 'ace47248-boardwithnail', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47248,   1,          1) /* ItemType - MeleeWeapon */
     , (47248,   5,        800) /* EncumbranceVal */
     , (47248,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47248,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47248,  16,          1) /* ItemUseable - No */
     , (47248,  19,        350) /* Value */
     , (47248,  33,         -2) /* Bonded - Destroy */
     , (47248,  44,          7) /* Damage */
     , (47248,  45,          2) /* DamageType - Pierce */
     , (47248,  47,          4) /* AttackType - Slash */
     , (47248,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (47248,  49,         40) /* WeaponTime */
     , (47248,  51,          1) /* CombatUse - Melee */
     , (47248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47248, 151,          2) /* HookType - Wall */
     , (47248, 353,          4) /* WeaponType - Mace */
     , (47248, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47248,   1, False) /* Stuck */
     , (47248,  11, True ) /* IgnoreCollisions */
     , (47248,  13, True ) /* Ethereal */
     , (47248,  14, True ) /* GravityStatus */
     , (47248,  19, True ) /* Attackable */
     , (47248,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47248,  21,       0) /* WeaponLength */
     , (47248,  22,     0.5) /* DamageVariance */
     , (47248,  26,       0) /* MaximumVelocity */
     , (47248,  29,       1) /* WeaponDefense */
     , (47248,  62,       1) /* WeaponOffense */
     , (47248,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47248,   1, 'Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47248,   1,   33559627) /* Setup */
     , (47248,   3,  536870932) /* SoundTable */
     , (47248,   6,   67116700) /* PaletteBase */
     , (47248,   8,  100688084) /* Icon */
     , (47248,  22,  872415275) /* PhysicsEffectTable */
     , (47248, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47248, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (47248, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47248, 8040, 23527859, 130.9133, -28.73087, 5.903325, -0.2903076, -0.1943668, -0.5196872, -0.779659) /* PCAPRecordedLocation */
/* @teleloc 0x016701B3 [130.913300 -28.730870 5.903325] -0.290308 -0.194367 -0.519687 -0.779659 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47248, 8000, 3685458471) /* PCAPRecordedObjectIID */
     , (47248, 8008, 3685459065) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47248, 67116700, 0, 101)
     , (47248, 67116700, 101, 100)
     , (47248, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47248, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47248, 0, 16792613);
