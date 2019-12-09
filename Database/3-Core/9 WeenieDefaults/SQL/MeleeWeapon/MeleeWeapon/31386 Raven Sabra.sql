DELETE FROM `weenie` WHERE `class_Id` = 31386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31386, 'ace31386-ravensabra', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31386,   1,          1) /* ItemType - MeleeWeapon */
     , (31386,   5,        350) /* EncumbranceVal */
     , (31386,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31386,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (31386,  16,          1) /* ItemUseable - No */
     , (31386,  18,        128) /* UiEffects - Frost */
     , (31386,  19,        220) /* Value */
     , (31386,  33,         -2) /* Bonded - Destroy */
     , (31386,  44,         -1) /* Damage */
     , (31386,  45,          0) /* DamageType - Undef */
     , (31386,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (31386,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31386,  49,         -1) /* WeaponTime */
     , (31386,  51,          1) /* CombatUse - Melee */
     , (31386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31386, 114,          1) /* Attuned - Attuned */
     , (31386, 353,          2) /* WeaponType - Sword */
     , (31386, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31386,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31386,  21,       0) /* WeaponLength */
     , (31386,  22,    0.25) /* DamageVariance */
     , (31386,  26,       0) /* MaximumVelocity */
     , (31386,  29,       1) /* WeaponDefense */
     , (31386,  62,       1) /* WeaponOffense */
     , (31386,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31386,   1, 'Raven Sabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31386,   1,   33559458) /* Setup */
     , (31386,   3,  536870932) /* SoundTable */
     , (31386,   6,   67115557) /* PaletteBase */
     , (31386,   8,  100686942) /* Icon */
     , (31386,  22,  872415275) /* PhysicsEffectTable */
     , (31386, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (31386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31386, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (31386, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31386, 8040, 134610975, 95.776, 157.055, 61.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0806001F [95.776000 157.055000 61.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31386, 8000, 3689272127) /* PCAPRecordedObjectIID */
     , (31386, 8008, 3689348125) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31386, 67116687, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31386, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31386, 0, 16791843);
