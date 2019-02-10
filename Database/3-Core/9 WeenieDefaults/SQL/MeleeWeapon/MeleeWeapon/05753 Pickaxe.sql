DELETE FROM `weenie` WHERE `class_Id` = 5753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5753, 'pickaxe', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5753,   1,          1) /* ItemType - MeleeWeapon */
     , (5753,   5,        700) /* EncumbranceVal */
     , (5753,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5753,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (5753,  16,          1) /* ItemUseable - No */
     , (5753,  19,        250) /* Value */
     , (5753,  44,          7) /* Damage */
     , (5753,  45,          2) /* DamageType - Pierce */
     , (5753,  47,          4) /* AttackType - Slash */
     , (5753,  48,         45) /* WeaponSkill - LightWeapons */
     , (5753,  49,         60) /* WeaponTime */
     , (5753,  51,          1) /* CombatUse - Melee */
     , (5753,  65,          1) /* Placement - RightHandCombat */
     , (5753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5753, 151,          2) /* HookType - Wall */
     , (5753, 353,          3) /* WeaponType - Axe */
     , (5753, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5753,   1, False) /* Stuck */
     , (5753,  11, True ) /* IgnoreCollisions */
     , (5753,  13, True ) /* Ethereal */
     , (5753,  14, True ) /* GravityStatus */
     , (5753,  19, True ) /* Attackable */
     , (5753,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5753,  21,       0) /* WeaponLength */
     , (5753,  22,     0.5) /* DamageVariance */
     , (5753,  26,       0) /* MaximumVelocity */
     , (5753,  29,       1) /* WeaponDefense */
     , (5753,  62,       1) /* WeaponOffense */
     , (5753,  63,       1) /* DamageMod */
     , (5753,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5753,   1, 'Pickaxe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5753,   1,   33554813) /* Setup */
     , (5753,   3,  536870932) /* SoundTable */
     , (5753,   8,  100670275) /* Icon */
     , (5753,  22,  872415275) /* PhysicsEffectTable */
     , (5753, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (5753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5753, 8005,     194593) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (5753, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (5753, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5753, 8040, 3164471552, 10.1023, 106.1929, 69.92901, -0.64965, -0.64965, 0.2792039, 0.2792039) /* PCAPRecordedLocation */
/* @teleloc 0xBC9E0100 [10.102300 106.192900 69.929010] -0.649650 -0.649650 0.279204 0.279204 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5753, 8000, 3691828725) /* PCAPRecordedObjectIID */
     , (5753, 8008, 3691825982) /* PCAPRecordedParentIID */;
