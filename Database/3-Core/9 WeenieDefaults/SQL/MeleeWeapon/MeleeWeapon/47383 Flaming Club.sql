DELETE FROM `weenie` WHERE `class_Id` = 47383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47383, 'ace47383-flamingclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47383,   1,          1) /* ItemType - MeleeWeapon */
     , (47383,   5,        800) /* EncumbranceVal */
     , (47383,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47383,  16,          1) /* ItemUseable - No */
     , (47383,  18,         32) /* UiEffects - Fire */
     , (47383,  19,        350) /* Value */
     , (47383,  33,         -2) /* Bonded - Destroy */
     , (47383,  44,         24) /* Damage */
     , (47383,  45,         16) /* DamageType - Fire */
     , (47383,  47,          4) /* AttackType - Slash */
     , (47383,  48,         45) /* WeaponSkill - LightWeapons */
     , (47383,  49,         40) /* WeaponTime */
     , (47383,  51,          1) /* CombatUse - Melee */
     , (47383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47383, 151,          2) /* HookType - Wall */
     , (47383, 353,          4) /* WeaponType - Mace */
     , (47383, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47383, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47383,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47383,  21,       0) /* WeaponLength */
     , (47383,  22,     0.5) /* DamageVariance */
     , (47383,  26,       0) /* MaximumVelocity */
     , (47383,  29,       1) /* WeaponDefense */
     , (47383,  62,       1) /* WeaponOffense */
     , (47383,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47383,   1, 'Flaming Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47383,   1, 0x020004F2) /* Setup */
     , (47383,   3, 0x20000014) /* SoundTable */
     , (47383,   8, 0x060015B7) /* Icon */
     , (47383,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47383, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47383, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47383, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47383, 8040, 0x01E3024B, 58.24173, -56.4212, -0.05285, 0.275507, 0.275507, -0.651226, -0.651226) /* PCAPRecordedLocation */
/* @teleloc 0x01E3024B [58.241730 -56.421200 -0.052850] 0.275507 0.275507 -0.651226 -0.651226 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47383, 8000, 0xDC3D4EF6) /* PCAPRecordedObjectIID */
     , (47383, 8008, 0xDC3D4EF2) /* PCAPRecordedParentIID */;
