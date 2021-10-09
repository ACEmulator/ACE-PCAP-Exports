DELETE FROM `weenie` WHERE `class_Id` = 47725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47725, 'ace47725-spear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47725,   1,          1) /* ItemType - MeleeWeapon */
     , (47725,   5,        700) /* EncumbranceVal */
     , (47725,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47725,  16,          1) /* ItemUseable - No */
     , (47725,  19,        170) /* Value */
     , (47725,  33,         -2) /* Bonded - Destroy */
     , (47725,  44,         15) /* Damage */
     , (47725,  45,          3) /* DamageType - Slash, Pierce */
     , (47725,  47,          6) /* AttackType - Thrust, Slash */
     , (47725,  48,         45) /* WeaponSkill - LightWeapons */
     , (47725,  49,         30) /* WeaponTime */
     , (47725,  51,          1) /* CombatUse - Melee */
     , (47725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47725, 151,          2) /* HookType - Wall */
     , (47725, 353,          5) /* WeaponType - Spear */
     , (47725, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47725, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47725,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47725,  21,       0) /* WeaponLength */
     , (47725,  22,     0.5) /* DamageVariance */
     , (47725,  26,       0) /* MaximumVelocity */
     , (47725,  29,       1) /* WeaponDefense */
     , (47725,  62,       1) /* WeaponOffense */
     , (47725,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47725,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47725,   1, 0x02000144) /* Setup */
     , (47725,   3, 0x20000014) /* SoundTable */
     , (47725,   6, 0x04000BEF) /* PaletteBase */
     , (47725,   8, 0x0600164E) /* Icon */
     , (47725,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47725, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47725, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47725, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47725, 8040, 0x935C0013, 52.98647, 57.92904, 12.27581, -0.522788, -0.522788, -0.476122, -0.476122) /* PCAPRecordedLocation */
/* @teleloc 0x935C0013 [52.986470 57.929040 12.275810] -0.522788 -0.522788 -0.476122 -0.476122 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47725, 8000, 0xDBAC0243) /* PCAPRecordedObjectIID */
     , (47725, 8008, 0xDBB15675) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47725, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47725, 0, 83889235, 83889235)
     , (47725, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47725, 0, 16777955);
