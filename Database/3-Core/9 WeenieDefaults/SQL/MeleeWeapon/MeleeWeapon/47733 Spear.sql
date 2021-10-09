DELETE FROM `weenie` WHERE `class_Id` = 47733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47733, 'ace47733-spear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47733,   1,          1) /* ItemType - MeleeWeapon */
     , (47733,   5,        700) /* EncumbranceVal */
     , (47733,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47733,  16,          1) /* ItemUseable - No */
     , (47733,  19,        170) /* Value */
     , (47733,  33,         -2) /* Bonded - Destroy */
     , (47733,  44,        105) /* Damage */
     , (47733,  45,          3) /* DamageType - Slash, Pierce */
     , (47733,  47,          6) /* AttackType - Thrust, Slash */
     , (47733,  48,         45) /* WeaponSkill - LightWeapons */
     , (47733,  49,         30) /* WeaponTime */
     , (47733,  51,          1) /* CombatUse - Melee */
     , (47733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47733, 151,          2) /* HookType - Wall */
     , (47733, 353,          5) /* WeaponType - Spear */
     , (47733, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47733, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47733,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47733,  21,       0) /* WeaponLength */
     , (47733,  22,     0.5) /* DamageVariance */
     , (47733,  26,       0) /* MaximumVelocity */
     , (47733,  29,       1) /* WeaponDefense */
     , (47733,  62,       1) /* WeaponOffense */
     , (47733,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47733,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47733,   1, 0x02000144) /* Setup */
     , (47733,   3, 0x20000014) /* SoundTable */
     , (47733,   6, 0x04000BEF) /* PaletteBase */
     , (47733,   8, 0x0600164E) /* Icon */
     , (47733,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47733, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47733, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47733, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47733, 8040, 0x40EF000A, 42.8694, 30.33113, 15.97235, 0.670033, 0.670033, -0.225957, -0.225957) /* PCAPRecordedLocation */
/* @teleloc 0x40EF000A [42.869400 30.331130 15.972350] 0.670033 0.670033 -0.225957 -0.225957 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47733, 8000, 0xDC1C13B4) /* PCAPRecordedObjectIID */
     , (47733, 8008, 0xDC1C137C) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47733, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47733, 0, 83889235, 83889235)
     , (47733, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47733, 0, 16777955);
