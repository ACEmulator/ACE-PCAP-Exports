DELETE FROM `weenie` WHERE `class_Id` = 23768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23768, 'lugianmorningstarmid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23768,   1,          1) /* ItemType - MeleeWeapon */
     , (23768,   5,      11040) /* EncumbranceVal */
     , (23768,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23768,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23768,  16,          1) /* ItemUseable - No */
     , (23768,  19,        850) /* Value */
     , (23768,  33,         -2) /* Bonded - Destroy */
     , (23768,  44,         30) /* Damage */
     , (23768,  45,          2) /* DamageType - Pierce */
     , (23768,  47,          4) /* AttackType - Slash */
     , (23768,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23768,  49,        140) /* WeaponTime */
     , (23768,  51,          1) /* CombatUse - Melee */
     , (23768,  65,          1) /* Placement - RightHandCombat */
     , (23768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23768, 151,          2) /* HookType - Wall */
     , (23768, 353,          4) /* WeaponType - Mace */
     , (23768, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23768,   1, False) /* Stuck */
     , (23768,  11, True ) /* IgnoreCollisions */
     , (23768,  13, True ) /* Ethereal */
     , (23768,  14, True ) /* GravityStatus */
     , (23768,  19, True ) /* Attackable */
     , (23768,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23768,  21,       0) /* WeaponLength */
     , (23768,  22,     0.5) /* DamageVariance */
     , (23768,  26,       0) /* MaximumVelocity */
     , (23768,  29,       1) /* WeaponDefense */
     , (23768,  39,       2) /* DefaultScale */
     , (23768,  62,       1) /* WeaponOffense */
     , (23768,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23768,   1, 'Lugian Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23768,   1,   33554748) /* Setup */
     , (23768,   3,  536870932) /* SoundTable */
     , (23768,   8,  100667600) /* Icon */
     , (23768,  22,  872415275) /* PhysicsEffectTable */
     , (23768, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23768, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23768, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23768, 8040, 49349006, 150.1633, -223.1435, 5.83, -0.6662281, -0.6662281, -0.236939, -0.236939) /* PCAPRecordedLocation */
/* @teleloc 0x02F1018E [150.163300 -223.143500 5.830000] -0.666228 -0.666228 -0.236939 -0.236939 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23768, 8000, 2779934381) /* PCAPRecordedObjectIID */
     , (23768, 8008, 2779934309) /* PCAPRecordedParentIID */;
