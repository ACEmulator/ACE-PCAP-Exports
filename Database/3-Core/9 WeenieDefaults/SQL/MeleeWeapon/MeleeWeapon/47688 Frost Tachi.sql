DELETE FROM `weenie` WHERE `class_Id` = 47688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47688, 'ace47688-frosttachi', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47688,   1,          1) /* ItemType - MeleeWeapon */
     , (47688,   5,        450) /* EncumbranceVal */
     , (47688,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47688,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47688,  16,          1) /* ItemUseable - No */
     , (47688,  18,        128) /* UiEffects - Frost */
     , (47688,  19,        460) /* Value */
     , (47688,  33,         -2) /* Bonded - Destroy */
     , (47688,  44,         26) /* Damage */
     , (47688,  45,          8) /* DamageType - Cold */
     , (47688,  47,          6) /* AttackType - Thrust, Slash */
     , (47688,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47688,  49,         35) /* WeaponTime */
     , (47688,  51,          1) /* CombatUse - Melee */
     , (47688,  65,          1) /* Placement - RightHandCombat */
     , (47688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47688, 151,          2) /* HookType - Wall */
     , (47688, 353,          2) /* WeaponType - Sword */
     , (47688, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47688,   1, False) /* Stuck */
     , (47688,  11, True ) /* IgnoreCollisions */
     , (47688,  13, True ) /* Ethereal */
     , (47688,  14, True ) /* GravityStatus */
     , (47688,  19, True ) /* Attackable */
     , (47688,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47688,  21,       0) /* WeaponLength */
     , (47688,  22,    0.45) /* DamageVariance */
     , (47688,  26,       0) /* MaximumVelocity */
     , (47688,  29,       1) /* WeaponDefense */
     , (47688,  62,       1) /* WeaponOffense */
     , (47688,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47688,   1, 'Frost Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47688,   1,   33555754) /* Setup */
     , (47688,   3,  536870932) /* SoundTable */
     , (47688,   6,   67111919) /* PaletteBase */
     , (47688,   8,  100668916) /* Icon */
     , (47688,  22,  872415275) /* PhysicsEffectTable */
     , (47688, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47688, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47688, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47688, 8040, 2641166346, 40.64625, 25.69407, 31.31162, -0.705755, -0.705755, -0.04370263, -0.04370263) /* PCAPRecordedLocation */
/* @teleloc 0x9D6D000A [40.646250 25.694070 31.311620] -0.705755 -0.705755 -0.043703 -0.043703 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47688, 8000, 3708839672) /* PCAPRecordedObjectIID */
     , (47688, 8008, 3708839663) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47688, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47688, 0, 83886749, 83886749)
     , (47688, 0, 83886747, 83886747)
     , (47688, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47688, 0, 16777915);
