DELETE FROM `weenie` WHERE `class_Id` = 47517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47517, 'ace47517-lightningtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47517,   1,          1) /* ItemType - MeleeWeapon */
     , (47517,   5,        450) /* EncumbranceVal */
     , (47517,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47517,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47517,  16,          1) /* ItemUseable - No */
     , (47517,  18,         64) /* UiEffects - Lightning */
     , (47517,  19,        460) /* Value */
     , (47517,  33,         -2) /* Bonded - Destroy */
     , (47517,  44,        140) /* Damage */
     , (47517,  45,         64) /* DamageType - Electric */
     , (47517,  47,          6) /* AttackType - Thrust, Slash */
     , (47517,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47517,  49,         35) /* WeaponTime */
     , (47517,  51,          1) /* CombatUse - Melee */
     , (47517,  65,          1) /* Placement - RightHandCombat */
     , (47517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47517, 151,          2) /* HookType - Wall */
     , (47517, 353,          2) /* WeaponType - Sword */
     , (47517, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47517,   1, False) /* Stuck */
     , (47517,  11, True ) /* IgnoreCollisions */
     , (47517,  13, True ) /* Ethereal */
     , (47517,  14, True ) /* GravityStatus */
     , (47517,  19, True ) /* Attackable */
     , (47517,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47517,  21,       0) /* WeaponLength */
     , (47517,  22,    0.45) /* DamageVariance */
     , (47517,  26,       0) /* MaximumVelocity */
     , (47517,  29,       1) /* WeaponDefense */
     , (47517,  62,       1) /* WeaponOffense */
     , (47517,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47517,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47517,   1,   33555731) /* Setup */
     , (47517,   3,  536870932) /* SoundTable */
     , (47517,   6,   67111919) /* PaletteBase */
     , (47517,   8,  100668916) /* Icon */
     , (47517,  22,  872415275) /* PhysicsEffectTable */
     , (47517, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47517, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47517, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47517, 8040, 43057947, 207.8017, -261.1362, -6.09545, 0.8102285, 0.5401729, -0.1267539, -0.188882) /* PCAPRecordedLocation */
/* @teleloc 0x0291031B [207.801700 -261.136200 -6.095450] 0.810229 0.540173 -0.126754 -0.188882 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47517, 8000, 3688392539) /* PCAPRecordedObjectIID */
     , (47517, 8008, 3688392540) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47517, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */
     , (47517, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */
     , (47517, 2, 47771,  1, 0, 0, False) /* Create Flaming Spear (47771) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47517, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47517, 0, 83886749, 83886749)
     , (47517, 0, 83886747, 83886747)
     , (47517, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47517, 0, 16777915);
