DELETE FROM `weenie` WHERE `class_Id` = 3781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3781, 'daggerfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3781,   1,          1) /* ItemType - MeleeWeapon */
     , (3781,   5,        135) /* EncumbranceVal */
     , (3781,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3781,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3781,  16,          1) /* ItemUseable - No */
     , (3781,  18,        128) /* UiEffects - Frost */
     , (3781,  19,          0) /* Value */
     , (3781,  33,          1) /* Bonded - Bonded */
     , (3781,  44,          7) /* Damage */
     , (3781,  45,          8) /* DamageType - Cold */
     , (3781,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (3781,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3781,  49,         20) /* WeaponTime */
     , (3781,  51,          1) /* CombatUse - Melee */
     , (3781,  65,          1) /* Placement - RightHandCombat */
     , (3781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3781, 105,          1) /* ItemWorkmanship */
     , (3781, 114,          1) /* Attuned - Attuned */
     , (3781, 131,         51) /* MaterialType - Ivory */
     , (3781, 151,          2) /* HookType - Wall */
     , (3781, 353,          6) /* WeaponType - Dagger */
     , (3781, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3781,   1, False) /* Stuck */
     , (3781,  11, True ) /* IgnoreCollisions */
     , (3781,  13, True ) /* Ethereal */
     , (3781,  14, True ) /* GravityStatus */
     , (3781,  19, True ) /* Attackable */
     , (3781,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3781,  21,       0) /* WeaponLength */
     , (3781,  22,    0.75) /* DamageVariance */
     , (3781,  26,       0) /* MaximumVelocity */
     , (3781,  29, 1.07793378829956) /* WeaponDefense */
     , (3781,  62, 1.06897151470184) /* WeaponOffense */
     , (3781,  63,       1) /* DamageMod */
     , (3781, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3781,   1, 'Frost Bandit Dagger') /* Name */
     , (3781,   7, '     Hollow Smackdown!!!  9/15/01  ') /* Inscription */
     , (3781,   8, 'Cygmus') /* ScribeName */
     , (3781,  16, 'Frost Dagger') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3781,   1,   33555721) /* Setup */
     , (3781,   3,  536870932) /* SoundTable */
     , (3781,   8,  100667589) /* Icon */
     , (3781,  22,  872415275) /* PhysicsEffectTable */
     , (3781, 8001, 2435023504) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3781, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3781, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3781, 8040, 459077, 70.025, -80, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.025000 -80.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3781,   3, 1342760115) /* Wielder */
     , (3781, 8000, 2584296128) /* PCAPRecordedObjectIID */
     , (3781, 8008, 1342760115) /* PCAPRecordedParentIID */;
