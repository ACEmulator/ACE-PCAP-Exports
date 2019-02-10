DELETE FROM `weenie` WHERE `class_Id` = 6171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6171, 'clawbestnostone', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6171,   1,          1) /* ItemType - MeleeWeapon */
     , (6171,   5,        135) /* EncumbranceVal */
     , (6171,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6171,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (6171,  16,          1) /* ItemUseable - No */
     , (6171,  19,       5000) /* Value */
     , (6171,  33,          1) /* Bonded - Bonded */
     , (6171,  44,         23) /* Damage */
     , (6171,  45,          1) /* DamageType - Slash */
     , (6171,  47,          1) /* AttackType - Punch */
     , (6171,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6171,  49,         15) /* WeaponTime */
     , (6171,  51,          1) /* CombatUse - Melee */
     , (6171,  65,          1) /* Placement - RightHandCombat */
     , (6171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6171, 151,          2) /* HookType - Wall */
     , (6171, 353,          1) /* WeaponType - Unarmed */
     , (6171, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6171,   1, False) /* Stuck */
     , (6171,  11, True ) /* IgnoreCollisions */
     , (6171,  13, True ) /* Ethereal */
     , (6171,  14, True ) /* GravityStatus */
     , (6171,  19, True ) /* Attackable */
     , (6171,  22, True ) /* Inscribable */
     , (6171,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6171,  21,       0) /* WeaponLength */
     , (6171,  22,    0.75) /* DamageVariance */
     , (6171,  26,       0) /* MaximumVelocity */
     , (6171,  29, 1.10000002384186) /* WeaponDefense */
     , (6171,  62, 1.04999995231628) /* WeaponOffense */
     , (6171,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6171,   1, 'Peerless Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6171,   1,   33556258) /* Setup */
     , (6171,   3,  536870932) /* SoundTable */
     , (6171,   6,   67111919) /* PaletteBase */
     , (6171,   8,  100670529) /* Icon */
     , (6171,  22,  872415275) /* PhysicsEffectTable */
     , (6171, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (6171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6171, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (6171, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6171, 8040, 3583574079, 176.975, 1.21, 373.4248, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [176.975000 1.210000 373.424800] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6171, 8000, 3696969321) /* PCAPRecordedObjectIID */
     , (6171, 8008, 1342291466) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6171, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6171, 0, 16783999);
