DELETE FROM `weenie` WHERE `class_Id` = 7567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7567, 'katarhollow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7567,   1,          1) /* ItemType - MeleeWeapon */
     , (7567,   5,        135) /* EncumbranceVal */
     , (7567,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7567,  16,          1) /* ItemUseable - No */
     , (7567,  19,       4000) /* Value */
     , (7567,  33,          1) /* Bonded - Bonded */
     , (7567,  36,       9999) /* ResistMagic */
     , (7567,  44,         30) /* Damage */
     , (7567,  45,          3) /* DamageType - Slash, Pierce */
     , (7567,  47,          1) /* AttackType - Punch */
     , (7567,  48,         45) /* WeaponSkill - LightWeapons */
     , (7567,  49,         20) /* WeaponTime */
     , (7567,  51,          1) /* CombatUse - Melee */
     , (7567,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7567, 114,          1) /* Attuned - Attuned */
     , (7567, 353,          1) /* WeaponType - Unarmed */
     , (7567, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (7567, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7567,  22, True ) /* Inscribable */
     , (7567,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7567,  21,       0) /* WeaponLength */
     , (7567,  22,     0.5) /* DamageVariance */
     , (7567,  26,       0) /* MaximumVelocity */
     , (7567,  29,    1.05) /* WeaponDefense */
     , (7567,  62,    1.05) /* WeaponOffense */
     , (7567,  63,       1) /* DamageMod */
     , (7567,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7567,   1, 'Hollow Katar') /* Name */
     , (7567,   7, 'You run Thudd through!You run Ta'' through![General] Ta'' says, "yeah rain wolf is still a faggot
Thudd says, "ur a bitch eh rainwolf"') /* Inscription */
     , (7567,   8, 'Rainwolf') /* ScribeName */
     , (7567,  16, 'A katar crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7567,   1, 0x020008A8) /* Setup */
     , (7567,   3, 0x20000014) /* SoundTable */
     , (7567,   8, 0x060015FE) /* Icon */
     , (7567,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7567, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (7567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7567, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (7567, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7567, 8040, 0x016C01BD, 52.87761, -37.247, -0.071, 0.688325, 0.688325, -0.161891, -0.161891) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.877610 -37.247000 -0.071000] 0.688325 0.688325 -0.161891 -0.161891 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7567, 8000, 0xD93F9E3C) /* PCAPRecordedObjectIID */
     , (7567, 8008, 0x50140A72) /* PCAPRecordedParentIID */;
