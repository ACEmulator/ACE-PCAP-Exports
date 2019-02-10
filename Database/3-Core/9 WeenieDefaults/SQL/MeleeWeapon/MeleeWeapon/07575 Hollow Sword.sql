DELETE FROM `weenie` WHERE `class_Id` = 7575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7575, 'swordhollow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7575,   1,          1) /* ItemType - MeleeWeapon */
     , (7575,   5,        450) /* EncumbranceVal */
     , (7575,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7575,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
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
     , (7575,  65,          1) /* Placement - RightHandCombat */
     , (7575,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7575, 114,          1) /* Attuned - Attuned */
     , (7575, 353,          2) /* WeaponType - Sword */
     , (7575, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7575,   1, False) /* Stuck */
     , (7575,  11, True ) /* IgnoreCollisions */
     , (7575,  13, True ) /* Ethereal */
     , (7575,  14, True ) /* GravityStatus */
     , (7575,  15, True ) /* LightsStatus */
     , (7575,  19, True ) /* Attackable */
     , (7575,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7575,  21,       0) /* WeaponLength */
     , (7575,  22,     0.5) /* DamageVariance */
     , (7575,  26,       0) /* MaximumVelocity */
     , (7575,  29,       1) /* WeaponDefense */
     , (7575,  62,    1.05) /* WeaponOffense */
     , (7575,  63,       1) /* DamageMod */
     , (7575,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7575,   1, 'Hollow Sword') /* Name */
     , (7575,   7, 'You mangle Balla-The-Feared for 150 points of slashing damage!') /* Inscription */
     , (7575,   8, 'Aridack') /* ScribeName */
     , (7575,  16, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7575,   1,   33556645) /* Setup */
     , (7575,   3,  536870932) /* SoundTable */
     , (7575,   8,  100668915) /* Icon */
     , (7575,  22,  872415275) /* PhysicsEffectTable */
     , (7575, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (7575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7575, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (7575, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7575, 8040, 1925775389, 94.17503, 97.59402, 79.64699, -0.212059, -0.212059, -0.6745598, -0.6745598) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [94.175030 97.594020 79.646990] -0.212059 -0.212059 -0.674560 -0.674560 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7575, 8000, 3338054989) /* PCAPRecordedObjectIID */
     , (7575, 8008, 1342617488) /* PCAPRecordedParentIID */;
