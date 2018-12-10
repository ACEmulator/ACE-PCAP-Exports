DELETE FROM `weenie` WHERE `class_Id` = 47990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47990, 'ace47990-lightningono', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47990,   1,          1) /* ItemType - MeleeWeapon */
     , (47990,   5,        800) /* EncumbranceVal */
     , (47990,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47990,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
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
     , (47990,  65,          1) /* Placement - RightHandCombat */
     , (47990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47990, 151,          2) /* HookType - Wall */
     , (47990, 353,          3) /* WeaponType - Axe */
     , (47990, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47990,   1, False) /* Stuck */
     , (47990,  11, True ) /* IgnoreCollisions */
     , (47990,  13, True ) /* Ethereal */
     , (47990,  14, True ) /* GravityStatus */
     , (47990,  19, True ) /* Attackable */
     , (47990,  22, True ) /* Inscribable */;

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
VALUES (47990,   1,   33555704) /* Setup */
     , (47990,   3,  536870932) /* SoundTable */
     , (47990,   8,  100668994) /* Icon */
     , (47990,  22,  872415275) /* PhysicsEffectTable */
     , (47990, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47990, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47990, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47990, 8040, 705822766, 127.0391, 120.862, 52.23652, 0.6656268, 0.6656268, -0.2386232, -0.2386232) /* PCAPRecordedLocation */
/* @teleloc 0x2A12002E [127.039100 120.862000 52.236520] 0.665627 0.665627 -0.238623 -0.238623 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47990,   3, 3701907109) /* Wielder */
     , (47990, 8000, 3701907215) /* PCAPRecordedObjectIID */
     , (47990, 8008, 3701907109) /* PCAPRecordedParentIID */;
