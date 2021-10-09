DELETE FROM `weenie` WHERE `class_Id` = 47990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47990, 'ace47990-lightningono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47990,   1,          1) /* ItemType - MeleeWeapon */
     , (47990,   5,        800) /* EncumbranceVal */
     , (47990,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47990,  16,          1) /* ItemUseable - No */
     , (47990,  18,         64) /* UiEffects - Lightning */
     , (47990,  19,        350) /* Value */
     , (47990,  33,         -2) /* Bonded - Destroy */
     , (47990,  44,         87) /* Damage */
     , (47990,  45,         64) /* DamageType - Electric */
     , (47990,  47,          4) /* AttackType - Slash */
     , (47990,  48,         45) /* WeaponSkill - LightWeapons */
     , (47990,  49,         45) /* WeaponTime */
     , (47990,  51,          1) /* CombatUse - Melee */
     , (47990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47990, 151,          2) /* HookType - Wall */
     , (47990, 353,          3) /* WeaponType - Axe */
     , (47990, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47990, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47990,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47990,  21,       0) /* WeaponLength */
     , (47990,  22,     0.7) /* DamageVariance */
     , (47990,  26,       0) /* MaximumVelocity */
     , (47990,  29,       1) /* WeaponDefense */
     , (47990,  62,       1) /* WeaponOffense */
     , (47990,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47990,   1, 'Lightning Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47990,   1, 0x020004F8) /* Setup */
     , (47990,   3, 0x20000014) /* SoundTable */
     , (47990,   8, 0x06001642) /* Icon */
     , (47990,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47990, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47990, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47990, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47990, 8040, 0x2A12002E, 127.0391, 120.862, 52.23652, 0.665627, 0.665627, -0.238623, -0.238623) /* PCAPRecordedLocation */
/* @teleloc 0x2A12002E [127.039100 120.862000 52.236520] 0.665627 0.665627 -0.238623 -0.238623 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47990, 8000, 0xDCA69F0F) /* PCAPRecordedObjectIID */
     , (47990, 8008, 0xDCA69EA5) /* PCAPRecordedParentIID */;
