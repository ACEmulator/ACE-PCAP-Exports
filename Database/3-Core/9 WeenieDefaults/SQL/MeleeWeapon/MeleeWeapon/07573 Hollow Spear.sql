DELETE FROM `weenie` WHERE `class_Id` = 7573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7573, 'spearhollow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7573,   1,          1) /* ItemType - MeleeWeapon */
     , (7573,   5,        700) /* EncumbranceVal */
     , (7573,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7573,  16,          1) /* ItemUseable - No */
     , (7573,  19,       4000) /* Value */
     , (7573,  33,          1) /* Bonded - Bonded */
     , (7573,  36,       9999) /* ResistMagic */
     , (7573,  44,         38) /* Damage */
     , (7573,  45,          2) /* DamageType - Pierce */
     , (7573,  47,          2) /* AttackType - Thrust */
     , (7573,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7573,  49,         30) /* WeaponTime */
     , (7573,  51,          1) /* CombatUse - Melee */
     , (7573,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7573, 114,          1) /* Attuned - Attuned */
     , (7573, 353,          5) /* WeaponType - Spear */
     , (7573, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (7573, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7573,  22, True ) /* Inscribable */
     , (7573,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7573,  21,       0) /* WeaponLength */
     , (7573,  22,     0.5) /* DamageVariance */
     , (7573,  26,       0) /* MaximumVelocity */
     , (7573,  29,       1) /* WeaponDefense */
     , (7573,  62,    1.05) /* WeaponOffense */
     , (7573,  63,       1) /* DamageMod */
     , (7573,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7573,   1, 'Hollow Spear') /* Name */
     , (7573,  16, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7573,   1, 0x020008A6) /* Setup */
     , (7573,   3, 0x20000014) /* SoundTable */
     , (7573,   8, 0x0600164E) /* Icon */
     , (7573,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7573, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (7573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7573, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (7573, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7573, 8040, 0xA9B40019, 83.81199, 13.18826, 93.9295, -0.359928, -0.359928, -0.608648, -0.608648) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.811990 13.188260 93.929500] -0.359928 -0.359928 -0.608648 -0.608648 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7573, 8000, 0xD7E5F725) /* PCAPRecordedObjectIID */
     , (7573, 8008, 0x501E7B93) /* PCAPRecordedParentIID */;
