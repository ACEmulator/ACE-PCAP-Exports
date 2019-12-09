DELETE FROM `weenie` WHERE `class_Id` = 23695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23695, 'spearmonsterextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23695,   1,          1) /* ItemType - MeleeWeapon */
     , (23695,   5,        700) /* EncumbranceVal */
     , (23695,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23695,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23695,  16,          1) /* ItemUseable - No */
     , (23695,  19,        425) /* Value */
     , (23695,  33,         -2) /* Bonded - Destroy */
     , (23695,  44,         -1) /* Damage */
     , (23695,  45,          0) /* DamageType - Undef */
     , (23695,  47,          2) /* AttackType - Thrust */
     , (23695,  48,         45) /* WeaponSkill - LightWeapons */
     , (23695,  49,         -1) /* WeaponTime */
     , (23695,  51,          1) /* CombatUse - Melee */
     , (23695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23695, 353,          5) /* WeaponType - Spear */
     , (23695, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23695, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23695,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23695,  21,       0) /* WeaponLength */
     , (23695,  22,    0.25) /* DamageVariance */
     , (23695,  26,       0) /* MaximumVelocity */
     , (23695,  29,       1) /* WeaponDefense */
     , (23695,  62,       1) /* WeaponOffense */
     , (23695,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23695,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23695,   1,   33554756) /* Setup */
     , (23695,   3,  536870932) /* SoundTable */
     , (23695,   6,   67111919) /* PaletteBase */
     , (23695,   8,  100669006) /* Icon */
     , (23695,  22,  872415275) /* PhysicsEffectTable */
     , (23695, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23695, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23695, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23695, 8040, 1615135362, 90.022, -70, -0.06999996, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x60450282 [90.022000 -70.000000 -0.070000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23695, 8000, 3687999121) /* PCAPRecordedObjectIID */
     , (23695, 8008, 3687157427) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23695, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23695, 0, 83889235, 83889235)
     , (23695, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23695, 0, 16777955);
