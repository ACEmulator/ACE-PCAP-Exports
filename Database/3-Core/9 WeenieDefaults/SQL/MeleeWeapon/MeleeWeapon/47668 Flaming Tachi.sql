DELETE FROM `weenie` WHERE `class_Id` = 47668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47668, 'ace47668-flamingtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47668,   1,          1) /* ItemType - MeleeWeapon */
     , (47668,   5,        450) /* EncumbranceVal */
     , (47668,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47668,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47668,  16,          1) /* ItemUseable - No */
     , (47668,  18,         32) /* UiEffects - Fire */
     , (47668,  19,        460) /* Value */
     , (47668,  33,         -2) /* Bonded - Destroy */
     , (47668,  44,          8) /* Damage */
     , (47668,  45,         16) /* DamageType - Fire */
     , (47668,  47,          6) /* AttackType - Thrust, Slash */
     , (47668,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47668,  49,         35) /* WeaponTime */
     , (47668,  51,          1) /* CombatUse - Melee */
     , (47668,  65,          1) /* Placement - RightHandCombat */
     , (47668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47668, 151,          2) /* HookType - Wall */
     , (47668, 353,          2) /* WeaponType - Sword */
     , (47668, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47668,   1, False) /* Stuck */
     , (47668,  11, True ) /* IgnoreCollisions */
     , (47668,  13, True ) /* Ethereal */
     , (47668,  14, True ) /* GravityStatus */
     , (47668,  19, True ) /* Attackable */
     , (47668,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47668,  21,       0) /* WeaponLength */
     , (47668,  22,    0.45) /* DamageVariance */
     , (47668,  26,       0) /* MaximumVelocity */
     , (47668,  29,       1) /* WeaponDefense */
     , (47668,  62,       1) /* WeaponOffense */
     , (47668,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47668,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47668,   1,   33555732) /* Setup */
     , (47668,   3,  536870932) /* SoundTable */
     , (47668,   6,   67111919) /* PaletteBase */
     , (47668,   8,  100668916) /* Icon */
     , (47668,  22,  872415275) /* PhysicsEffectTable */
     , (47668, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47668, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47668, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47668, 8040, 2103443518, 186.228, 138.0117, 25.32231, -0.09203263, -0.09203263, -0.701092, -0.701092) /* PCAPRecordedLocation */
/* @teleloc 0x7D60003E [186.228000 138.011700 25.322310] -0.092033 -0.092033 -0.701092 -0.701092 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47668, 8000, 3700033459) /* PCAPRecordedObjectIID */
     , (47668, 8008, 3700033565) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47668, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47668, 0, 83886749, 83886749)
     , (47668, 0, 83886747, 83886747)
     , (47668, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47668, 0, 16777915);
