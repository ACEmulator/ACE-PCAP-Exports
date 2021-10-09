DELETE FROM `weenie` WHERE `class_Id` = 7575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7575, 'swordhollow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7575,   1,          1) /* ItemType - MeleeWeapon */
     , (7575,   5,        450) /* EncumbranceVal */
     , (7575,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7575,  16,          1) /* ItemUseable - No */
     , (7575,  19,       4000) /* Value */
     , (7575,  33,          1) /* Bonded - Bonded */
     , (7575,  36,       9999) /* ResistMagic */
     , (7575,  44,         38) /* Damage */
     , (7575,  45,          3) /* DamageType - Slash, Pierce */
     , (7575,  47,          6) /* AttackType - Thrust, Slash */
     , (7575,  48,         45) /* WeaponSkill - LightWeapons */
     , (7575,  49,         30) /* WeaponTime */
     , (7575,  51,          1) /* CombatUse - Melee */
     , (7575,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7575, 114,          1) /* Attuned - Attuned */
     , (7575, 353,          2) /* WeaponType - Sword */
     , (7575, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (7575, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7575,  22, True ) /* Inscribable */
     , (7575,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7575,  21,       0) /* WeaponLength */
     , (7575,  22,     0.5) /* DamageVariance */
     , (7575,  26,       0) /* MaximumVelocity */
     , (7575,  29,       1) /* WeaponDefense */
     , (7575,  62,    1.05) /* WeaponOffense */
     , (7575,  63,       1) /* DamageMod */
     , (7575,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7575,   1, 'Hollow Sword') /* Name */
     , (7575,   7, 'You mangle Balla-The-Feared for 150 points of slashing damage!') /* Inscription */
     , (7575,   8, 'Aridack') /* ScribeName */
     , (7575,  16, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7575,   1, 0x020008A5) /* Setup */
     , (7575,   3, 0x20000014) /* SoundTable */
     , (7575,   8, 0x060015F3) /* Icon */
     , (7575,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7575, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (7575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7575, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (7575, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7575, 8040, 0x72C9001D, 94.17503, 97.59402, 79.64699, -0.212059, -0.212059, -0.67456, -0.67456) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [94.175030 97.594020 79.646990] -0.212059 -0.212059 -0.674560 -0.674560 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7575, 8000, 0xC6F6AD4D) /* PCAPRecordedObjectIID */
     , (7575, 8008, 0x5006B790) /* PCAPRecordedParentIID */;
