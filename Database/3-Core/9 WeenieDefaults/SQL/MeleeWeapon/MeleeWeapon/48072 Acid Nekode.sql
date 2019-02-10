DELETE FROM `weenie` WHERE `class_Id` = 48072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48072, 'ace48072-acidnekode', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48072,   1,          1) /* ItemType - MeleeWeapon */
     , (48072,   5,        135) /* EncumbranceVal */
     , (48072,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48072,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48072,  16,          1) /* ItemUseable - No */
     , (48072,  18,        256) /* UiEffects - Acid */
     , (48072,  19,        155) /* Value */
     , (48072,  33,         -2) /* Bonded - Destroy */
     , (48072,  44,        203) /* Damage */
     , (48072,  45,         32) /* DamageType - Acid */
     , (48072,  47,          1) /* AttackType - Punch */
     , (48072,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48072,  49,         20) /* WeaponTime */
     , (48072,  51,          1) /* CombatUse - Melee */
     , (48072,  65,          1) /* Placement - RightHandCombat */
     , (48072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48072, 151,          2) /* HookType - Wall */
     , (48072, 353,          1) /* WeaponType - Unarmed */
     , (48072, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48072,   1, False) /* Stuck */
     , (48072,  11, True ) /* IgnoreCollisions */
     , (48072,  13, True ) /* Ethereal */
     , (48072,  14, True ) /* GravityStatus */
     , (48072,  19, True ) /* Attackable */
     , (48072,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48072,  21,       0) /* WeaponLength */
     , (48072,  22,     0.5) /* DamageVariance */
     , (48072,  26,       0) /* MaximumVelocity */
     , (48072,  29,       1) /* WeaponDefense */
     , (48072,  62,       1) /* WeaponOffense */
     , (48072,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48072,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48072,   1,   33555988) /* Setup */
     , (48072,   3,  536870932) /* SoundTable */
     , (48072,   8,  100670027) /* Icon */
     , (48072,  22,  872415275) /* PhysicsEffectTable */
     , (48072, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48072, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48072, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48072, 8040, 2011758597, 16.41854, 116.7463, 107.0116, -0.6524689, -0.6524689, 0.2725516, 0.2725516) /* PCAPRecordedLocation */
/* @teleloc 0x77E90005 [16.418540 116.746300 107.011600] -0.652469 -0.652469 0.272552 0.272552 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48072, 8000, 3681273813) /* PCAPRecordedObjectIID */
     , (48072, 8008, 3681273692) /* PCAPRecordedParentIID */;
