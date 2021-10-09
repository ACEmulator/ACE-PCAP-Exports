DELETE FROM `weenie` WHERE `class_Id` = 48588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48588, 'ace48588-glacialblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48588,   1,          1) /* ItemType - MeleeWeapon */
     , (48588,   5,        450) /* EncumbranceVal */
     , (48588,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48588,  16,          1) /* ItemUseable - No */
     , (48588,  19,        460) /* Value */
     , (48588,  33,         -2) /* Bonded - Destroy */
     , (48588,  44,        240) /* Damage */
     , (48588,  45,          8) /* DamageType - Cold */
     , (48588,  47,          6) /* AttackType - Thrust, Slash */
     , (48588,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48588,  49,         35) /* WeaponTime */
     , (48588,  51,          1) /* CombatUse - Melee */
     , (48588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48588, 151,          2) /* HookType - Wall */
     , (48588, 353,          2) /* WeaponType - Sword */
     , (48588, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48588,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48588,  21,       0) /* WeaponLength */
     , (48588,  22,    0.45) /* DamageVariance */
     , (48588,  26,       0) /* MaximumVelocity */
     , (48588,  29,       1) /* WeaponDefense */
     , (48588,  62,       1) /* WeaponOffense */
     , (48588,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48588,   1, 'Glacial Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48588,   1, 0x02001342) /* Setup */
     , (48588,   3, 0x20000014) /* SoundTable */
     , (48588,   8, 0x06005AEF) /* Icon */
     , (48588,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48588, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48588, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48588, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48588, 8040, 0x007302EA, 62.94427, -129.7483, -54.0545, -0.576192, -0.576192, -0.409881, -0.409881) /* PCAPRecordedLocation */
/* @teleloc 0x007302EA [62.944270 -129.748300 -54.054500] -0.576192 -0.576192 -0.409881 -0.409881 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48588, 8000, 0xC837E098) /* PCAPRecordedObjectIID */
     , (48588, 8008, 0xC82D8211) /* PCAPRecordedParentIID */;
