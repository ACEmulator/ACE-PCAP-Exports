DELETE FROM `weenie` WHERE `class_Id` = 30497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30497, 'katarlouka', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30497,   1,          1) /* ItemType - MeleeWeapon */
     , (30497,   5,        135) /* EncumbranceVal */
     , (30497,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30497,  16,          1) /* ItemUseable - No */
     , (30497,  19,         50) /* Value */
     , (30497,  33,          1) /* Bonded - Bonded */
     , (30497,  44,         18) /* Damage */
     , (30497,  45,          3) /* DamageType - Slash, Pierce */
     , (30497,  47,          1) /* AttackType - Punch */
     , (30497,  48,         45) /* WeaponSkill - LightWeapons */
     , (30497,  49,         20) /* WeaponTime */
     , (30497,  51,          1) /* CombatUse - Melee */
     , (30497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30497, 114,          1) /* Attuned - Attuned */
     , (30497, 353,          1) /* WeaponType - Unarmed */
     , (30497, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (30497, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30497,  22, True ) /* Inscribable */
     , (30497,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30497,  21,       0) /* WeaponLength */
     , (30497,  22,    0.75) /* DamageVariance */
     , (30497,  26,       0) /* MaximumVelocity */
     , (30497,  29,    1.05) /* WeaponDefense */
     , (30497,  62,       1) /* WeaponOffense */
     , (30497,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30497,   1, 'Lou Ka''s Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30497,   1, 0x02000137) /* Setup */
     , (30497,   3, 0x20000014) /* SoundTable */
     , (30497,   6, 0x04000BEF) /* PaletteBase */
     , (30497,   8, 0x060015FE) /* Icon */
     , (30497,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30497, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (30497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30497, 8000, 0x80956162) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30497, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30497, 0, 83886710, 83886710)
     , (30497, 0, 83886709, 83886709)
     , (30497, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30497, 0, 16777920);
