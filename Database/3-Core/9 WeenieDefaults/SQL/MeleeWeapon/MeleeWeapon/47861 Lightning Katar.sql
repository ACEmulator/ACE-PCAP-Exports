DELETE FROM `weenie` WHERE `class_Id` = 47861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47861, 'ace47861-lightningkatar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47861,   1,          1) /* ItemType - MeleeWeapon */
     , (47861,   5,        135) /* EncumbranceVal */
     , (47861,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47861,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47861,  16,          1) /* ItemUseable - No */
     , (47861,  18,         64) /* UiEffects - Lightning */
     , (47861,  19,        155) /* Value */
     , (47861,  33,         -2) /* Bonded - Destroy */
     , (47861,  44,          5) /* Damage */
     , (47861,  45,         64) /* DamageType - Electric */
     , (47861,  47,          1) /* AttackType - Punch */
     , (47861,  48,         45) /* WeaponSkill - LightWeapons */
     , (47861,  49,         20) /* WeaponTime */
     , (47861,  51,          1) /* CombatUse - Melee */
     , (47861,  65,          1) /* Placement - RightHandCombat */
     , (47861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47861, 151,          2) /* HookType - Wall */
     , (47861, 353,          1) /* WeaponType - Unarmed */
     , (47861, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47861,   1, False) /* Stuck */
     , (47861,  11, True ) /* IgnoreCollisions */
     , (47861,  13, True ) /* Ethereal */
     , (47861,  14, True ) /* GravityStatus */
     , (47861,  19, True ) /* Attackable */
     , (47861,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47861,  21,       0) /* WeaponLength */
     , (47861,  22,     0.5) /* DamageVariance */
     , (47861,  26,       0) /* MaximumVelocity */
     , (47861,  29,       1) /* WeaponDefense */
     , (47861,  62,       1) /* WeaponOffense */
     , (47861,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47861,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47861,   1,   33555745) /* Setup */
     , (47861,   3,  536870932) /* SoundTable */
     , (47861,   8,  100668926) /* Icon */
     , (47861,  22,  872415275) /* PhysicsEffectTable */
     , (47861, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47861, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47861, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47861, 8040, 3062300990, 57.92213, 132.8001, 98.42255, 0.4747571, 0.4747571, -0.5240283, -0.5240283) /* PCAPRecordedLocation */
/* @teleloc 0xB687013E [57.922130 132.800100 98.422550] 0.474757 0.474757 -0.524028 -0.524028 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47861,   3, 2618361711) /* Wielder */
     , (47861, 8000, 2618361660) /* PCAPRecordedObjectIID */
     , (47861, 8008, 2618361711) /* PCAPRecordedParentIID */;
