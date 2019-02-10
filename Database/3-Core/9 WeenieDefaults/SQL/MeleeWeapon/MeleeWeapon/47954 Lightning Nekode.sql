DELETE FROM `weenie` WHERE `class_Id` = 47954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47954, 'ace47954-lightningnekode', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47954,   1,          1) /* ItemType - MeleeWeapon */
     , (47954,   5,        135) /* EncumbranceVal */
     , (47954,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47954,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47954,  16,          1) /* ItemUseable - No */
     , (47954,  18,         64) /* UiEffects - Lightning */
     , (47954,  19,        155) /* Value */
     , (47954,  33,         -2) /* Bonded - Destroy */
     , (47954,  44,         45) /* Damage */
     , (47954,  45,         64) /* DamageType - Electric */
     , (47954,  47,          1) /* AttackType - Punch */
     , (47954,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47954,  49,         20) /* WeaponTime */
     , (47954,  51,          1) /* CombatUse - Melee */
     , (47954,  65,          1) /* Placement - RightHandCombat */
     , (47954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47954, 151,          2) /* HookType - Wall */
     , (47954, 353,          1) /* WeaponType - Unarmed */
     , (47954, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47954,   1, False) /* Stuck */
     , (47954,  11, True ) /* IgnoreCollisions */
     , (47954,  13, True ) /* Ethereal */
     , (47954,  14, True ) /* GravityStatus */
     , (47954,  19, True ) /* Attackable */
     , (47954,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47954,  21,       0) /* WeaponLength */
     , (47954,  22,     0.5) /* DamageVariance */
     , (47954,  26,       0) /* MaximumVelocity */
     , (47954,  29,       1) /* WeaponDefense */
     , (47954,  62,       1) /* WeaponOffense */
     , (47954,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47954,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47954,   1,   33555991) /* Setup */
     , (47954,   3,  536870932) /* SoundTable */
     , (47954,   8,  100670027) /* Icon */
     , (47954,  22,  872415275) /* PhysicsEffectTable */
     , (47954, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47954, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47954, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47954, 8040, 2442068008, 109.8894, 186.4142, 39.1552, 0.6830127, 0.6830127, -0.1830127, -0.1830127) /* PCAPRecordedLocation */
/* @teleloc 0x918F0028 [109.889400 186.414200 39.155200] 0.683013 0.683013 -0.183013 -0.183013 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47954, 8000, 3685914683) /* PCAPRecordedObjectIID */
     , (47954, 8008, 3685914675) /* PCAPRecordedParentIID */;
