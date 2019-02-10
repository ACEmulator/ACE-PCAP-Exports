DELETE FROM `weenie` WHERE `class_Id` = 47960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47960, 'ace47960-lightningono', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47960,   1,          1) /* ItemType - MeleeWeapon */
     , (47960,   5,        800) /* EncumbranceVal */
     , (47960,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47960,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47960,  16,          1) /* ItemUseable - No */
     , (47960,  18,         64) /* UiEffects - Lightning */
     , (47960,  19,        350) /* Value */
     , (47960,  33,         -2) /* Bonded - Destroy */
     , (47960,  44,         59) /* Damage */
     , (47960,  45,         64) /* DamageType - Electric */
     , (47960,  47,          4) /* AttackType - Slash */
     , (47960,  48,         45) /* WeaponSkill - LightWeapons */
     , (47960,  49,         45) /* WeaponTime */
     , (47960,  51,          1) /* CombatUse - Melee */
     , (47960,  65,          1) /* Placement - RightHandCombat */
     , (47960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47960, 151,          2) /* HookType - Wall */
     , (47960, 353,          3) /* WeaponType - Axe */
     , (47960, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47960,   1, False) /* Stuck */
     , (47960,  11, True ) /* IgnoreCollisions */
     , (47960,  13, True ) /* Ethereal */
     , (47960,  14, True ) /* GravityStatus */
     , (47960,  19, True ) /* Attackable */
     , (47960,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47960,  21,       0) /* WeaponLength */
     , (47960,  22,     0.7) /* DamageVariance */
     , (47960,  26,       0) /* MaximumVelocity */
     , (47960,  29,       1) /* WeaponDefense */
     , (47960,  62,       1) /* WeaponOffense */
     , (47960,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47960,   1, 'Lightning Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47960,   1,   33555704) /* Setup */
     , (47960,   3,  536870932) /* SoundTable */
     , (47960,   8,  100668994) /* Icon */
     , (47960,  22,  872415275) /* PhysicsEffectTable */
     , (47960, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47960, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47960, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47960, 8040, 3677946112, 60.95146, 85.88398, 22.7315, 0.6970838, 0.6970838, 0.1186349, 0.1186349) /* PCAPRecordedLocation */
/* @teleloc 0xDB390100 [60.951460 85.883980 22.731500] 0.697084 0.697084 0.118635 0.118635 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47960, 8000, 3689427146) /* PCAPRecordedObjectIID */
     , (47960, 8008, 3689427136) /* PCAPRecordedParentIID */;
