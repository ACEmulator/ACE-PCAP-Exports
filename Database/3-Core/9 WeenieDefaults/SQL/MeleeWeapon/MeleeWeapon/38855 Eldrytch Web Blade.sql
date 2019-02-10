DELETE FROM `weenie` WHERE `class_Id` = 38855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38855, 'ace38855-eldrytchwebblade', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38855,   1,          1) /* ItemType - MeleeWeapon */
     , (38855,   5,        375) /* EncumbranceVal */
     , (38855,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38855,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (38855,  16,          1) /* ItemUseable - No */
     , (38855,  18,          1) /* UiEffects - Magical */
     , (38855,  33,         -2) /* Bonded - Destroy */
     , (38855,  44,         -1) /* Damage */
     , (38855,  45,          0) /* DamageType - Undef */
     , (38855,  47,          6) /* AttackType - Thrust, Slash */
     , (38855,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (38855,  49,         -1) /* WeaponTime */
     , (38855,  51,          1) /* CombatUse - Melee */
     , (38855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38855, 114,          1) /* Attuned - Attuned */
     , (38855, 353,          2) /* WeaponType - Sword */
     , (38855, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38855,   1, False) /* Stuck */
     , (38855,  11, True ) /* IgnoreCollisions */
     , (38855,  13, True ) /* Ethereal */
     , (38855,  14, True ) /* GravityStatus */
     , (38855,  19, True ) /* Attackable */
     , (38855,  69, False) /* IsSellable */
     , (38855,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38855,  21,       0) /* WeaponLength */
     , (38855,  22,    0.25) /* DamageVariance */
     , (38855,  26,       0) /* MaximumVelocity */
     , (38855,  29, 1.35000000298023) /* WeaponDefense */
     , (38855,  62,       1) /* WeaponOffense */
     , (38855,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38855,   1, 'Eldrytch Web Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38855,   1,   33559610) /* Setup */
     , (38855,   3,  536870932) /* SoundTable */
     , (38855,   8,  100687934) /* Icon */
     , (38855,  22,  872415275) /* PhysicsEffectTable */
     , (38855, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (38855, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38855, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (38855, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38855, 8040, 2315452941, 223.0018, -346.9904, -0.071, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8A03020D [223.001800 -346.990400 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38855, 8000, 3694185764) /* PCAPRecordedObjectIID */
     , (38855, 8008, 3694185763) /* PCAPRecordedParentIID */;
