DELETE FROM `weenie` WHERE `class_Id` = 47643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47643, 'ace47643-tachi', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47643,   1,          1) /* ItemType - MeleeWeapon */
     , (47643,   5,        450) /* EncumbranceVal */
     , (47643,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47643,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47643,  16,          1) /* ItemUseable - No */
     , (47643,  19,        460) /* Value */
     , (47643,  33,         -2) /* Bonded - Destroy */
     , (47643,  44,        118) /* Damage */
     , (47643,  45,          3) /* DamageType - Slash, Pierce */
     , (47643,  47,          6) /* AttackType - Thrust, Slash */
     , (47643,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47643,  49,         35) /* WeaponTime */
     , (47643,  51,          1) /* CombatUse - Melee */
     , (47643,  65,          1) /* Placement - RightHandCombat */
     , (47643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47643, 151,          2) /* HookType - Wall */
     , (47643, 353,          2) /* WeaponType - Sword */
     , (47643, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47643,   1, False) /* Stuck */
     , (47643,  11, True ) /* IgnoreCollisions */
     , (47643,  13, True ) /* Ethereal */
     , (47643,  14, True ) /* GravityStatus */
     , (47643,  19, True ) /* Attackable */
     , (47643,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47643,  21,       0) /* WeaponLength */
     , (47643,  22,    0.45) /* DamageVariance */
     , (47643,  26,       0) /* MaximumVelocity */
     , (47643,  29,       1) /* WeaponDefense */
     , (47643,  62,       1) /* WeaponOffense */
     , (47643,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47643,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47643,   1,   33554742) /* Setup */
     , (47643,   3,  536870932) /* SoundTable */
     , (47643,   6,   67111919) /* PaletteBase */
     , (47643,   8,  100668916) /* Icon */
     , (47643,  22,  872415275) /* PhysicsEffectTable */
     , (47643, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47643, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47643, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47643, 8040, 1615135281, 30.025, -90, -6.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x60450231 [30.025000 -90.000000 -6.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47643, 8000, 3687883682) /* PCAPRecordedObjectIID */
     , (47643, 8008, 3688324355) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47643, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47643, 0, 83886749, 83886749)
     , (47643, 0, 83886747, 83886747)
     , (47643, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47643, 0, 16777915);
