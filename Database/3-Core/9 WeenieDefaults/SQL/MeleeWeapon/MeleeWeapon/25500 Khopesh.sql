DELETE FROM `weenie` WHERE `class_Id` = 25500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25500, 'khopeshfalatacotuber', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25500,   1,          1) /* ItemType - MeleeWeapon */
     , (25500,   5,        400) /* EncumbranceVal */
     , (25500,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25500,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (25500,  16,          1) /* ItemUseable - No */
     , (25500,  19,        160) /* Value */
     , (25500,  33,         -2) /* Bonded - Destroy */
     , (25500,  44,         -1) /* Damage */
     , (25500,  45,          0) /* DamageType - Undef */
     , (25500,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (25500,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25500,  49,         -1) /* WeaponTime */
     , (25500,  51,          1) /* CombatUse - Melee */
     , (25500,  65,          1) /* Placement - RightHandCombat */
     , (25500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25500, 114,          1) /* Attuned - Attuned */
     , (25500, 353,          2) /* WeaponType - Sword */
     , (25500, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25500,   1, False) /* Stuck */
     , (25500,  11, True ) /* IgnoreCollisions */
     , (25500,  13, True ) /* Ethereal */
     , (25500,  14, True ) /* GravityStatus */
     , (25500,  19, True ) /* Attackable */
     , (25500,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25500,  21,       0) /* WeaponLength */
     , (25500,  22,    0.25) /* DamageVariance */
     , (25500,  26,       0) /* MaximumVelocity */
     , (25500,  29,       1) /* WeaponDefense */
     , (25500,  62,       1) /* WeaponOffense */
     , (25500,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25500,   1, 'Khopesh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25500,   1,   33558444) /* Setup */
     , (25500,   3,  536870932) /* SoundTable */
     , (25500,   8,  100674849) /* Icon */
     , (25500,  22,  872415275) /* PhysicsEffectTable */
     , (25500, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (25500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25500, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (25500, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25500, 8040, 1194131740, 332.587, 202.685, -25.66775, 0.7071068, 0.7071068, -3.090863E-08, -3.090863E-08) /* PCAPRecordedLocation */
/* @teleloc 0x472D011C [332.587000 202.685000 -25.667750] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25500, 8000, 2921518028) /* PCAPRecordedObjectIID */
     , (25500, 8008, 2921517902) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25500, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */
     , (25500, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */
     , (25500, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (25500, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;
