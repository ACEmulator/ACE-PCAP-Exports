DELETE FROM `weenie` WHERE `class_Id` = 23134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23134, 'lugianmorningstarhollowvod', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23134,   1,          1) /* ItemType - MeleeWeapon */
     , (23134,   5,      11040) /* EncumbranceVal */
     , (23134,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23134,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23134,  16,          1) /* ItemUseable - No */
     , (23134,  19,        850) /* Value */
     , (23134,  33,         -2) /* Bonded - Destroy */
     , (23134,  36,       9999) /* ResistMagic */
     , (23134,  44,         50) /* Damage */
     , (23134,  45,          2) /* DamageType - Pierce */
     , (23134,  47,          4) /* AttackType - Slash */
     , (23134,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23134,  49,         80) /* WeaponTime */
     , (23134,  51,          1) /* CombatUse - Melee */
     , (23134,  65,          1) /* Placement - RightHandCombat */
     , (23134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23134, 151,          2) /* HookType - Wall */
     , (23134, 353,          4) /* WeaponType - Mace */
     , (23134, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23134,   1, False) /* Stuck */
     , (23134,  11, True ) /* IgnoreCollisions */
     , (23134,  13, True ) /* Ethereal */
     , (23134,  14, True ) /* GravityStatus */
     , (23134,  19, True ) /* Attackable */
     , (23134,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23134,  21,       0) /* WeaponLength */
     , (23134,  22,     0.5) /* DamageVariance */
     , (23134,  26,       0) /* MaximumVelocity */
     , (23134,  29,       1) /* WeaponDefense */
     , (23134,  39,       2) /* DefaultScale */
     , (23134,  62,       1) /* WeaponOffense */
     , (23134,  63,       1) /* DamageMod */
     , (23134,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23134,   1, 'Lugian Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23134,   1,   33554748) /* Setup */
     , (23134,   3,  536870932) /* SoundTable */
     , (23134,   8,  100667600) /* Icon */
     , (23134,  22,  872415275) /* PhysicsEffectTable */
     , (23134, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23134, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (23134, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23134, 8040, 595656737, 110.5299, 15.9885, 219.83, -0.5857003, -0.5857003, 0.3961757, 0.3961757) /* PCAPRecordedLocation */
/* @teleloc 0x23810021 [110.529900 15.988500 219.830000] -0.585700 -0.585700 0.396176 0.396176 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23134,   3, 3692287231) /* Wielder */
     , (23134, 8000, 3692287239) /* PCAPRecordedObjectIID */
     , (23134, 8008, 3692287231) /* PCAPRecordedParentIID */;
