DELETE FROM `weenie` WHERE `class_Id` = 47762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47762, 'ace47762-flamingspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47762,   1,          1) /* ItemType - MeleeWeapon */
     , (47762,   5,        700) /* EncumbranceVal */
     , (47762,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47762,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47762,  16,          1) /* ItemUseable - No */
     , (47762,  18,         32) /* UiEffects - Fire */
     , (47762,  19,        170) /* Value */
     , (47762,  33,         -2) /* Bonded - Destroy */
     , (47762,  44,          7) /* Damage */
     , (47762,  45,         16) /* DamageType - Fire */
     , (47762,  47,          6) /* AttackType - Thrust, Slash */
     , (47762,  48,         45) /* WeaponSkill - LightWeapons */
     , (47762,  49,         30) /* WeaponTime */
     , (47762,  51,          1) /* CombatUse - Melee */
     , (47762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47762, 151,          2) /* HookType - Wall */
     , (47762, 353,          5) /* WeaponType - Spear */
     , (47762, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47762, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47762,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47762,  21,       0) /* WeaponLength */
     , (47762,  22,     0.5) /* DamageVariance */
     , (47762,  26,       0) /* MaximumVelocity */
     , (47762,  29,       1) /* WeaponDefense */
     , (47762,  62,       1) /* WeaponOffense */
     , (47762,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47762,   1, 'Flaming Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47762,   1,   33555412) /* Setup */
     , (47762,   3,  536870932) /* SoundTable */
     , (47762,   6,   67111919) /* PaletteBase */
     , (47762,   8,  100669006) /* Icon */
     , (47762,  22,  872415275) /* PhysicsEffectTable */
     , (47762, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47762, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47762, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47762, 8040, 2103640099, 100.4608, 63.7906, 12.98477, -0.06318203, -0.06318203, -0.7042783, -0.7042783) /* PCAPRecordedLocation */
/* @teleloc 0x7D630023 [100.460800 63.790600 12.984770] -0.063182 -0.063182 -0.704278 -0.704278 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47762, 8000, 3690088296) /* PCAPRecordedObjectIID */
     , (47762, 8008, 3691988823) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47762, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47762, 0, 83889235, 83889235)
     , (47762, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47762, 0, 16777955);
