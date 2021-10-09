DELETE FROM `weenie` WHERE `class_Id` = 45100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45100, 'ace45100-acidepee', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45100,   1,          1) /* ItemType - MeleeWeapon */
     , (45100,   5,        262) /* EncumbranceVal */
     , (45100,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45100,  16,          1) /* ItemUseable - No */
     , (45100,  18,        256) /* UiEffects - Acid */
     , (45100,  19,       7757) /* Value */
     , (45100,  44,         20) /* Damage */
     , (45100,  45,         32) /* DamageType - Acid */
     , (45100,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45100,  48,         45) /* WeaponSkill - LightWeapons */
     , (45100,  49,         23) /* WeaponTime */
     , (45100,  51,          1) /* CombatUse - Melee */
     , (45100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45100, 105,          7) /* ItemWorkmanship */
     , (45100, 131,         63) /* MaterialType - Silver */
     , (45100, 151,          2) /* HookType - Wall */
     , (45100, 158,          2) /* WieldRequirements - RawSkill */
     , (45100, 159,         45) /* WieldSkillType - LightWeapons */
     , (45100, 160,        370) /* WieldDifficulty */
     , (45100, 177,          6) /* GemCount */
     , (45100, 178,         47) /* GemType */
     , (45100, 353,          2) /* WeaponType - Sword */
     , (45100, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45100, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45100,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45100,  21,       0) /* WeaponLength */
     , (45100,  22,    0.45) /* DamageVariance */
     , (45100,  26,       0) /* MaximumVelocity */
     , (45100,  29,    1.11) /* WeaponDefense */
     , (45100,  62,    1.11) /* WeaponOffense */
     , (45100,  63,       1) /* DamageMod */
     , (45100, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45100,   1, 'Acid Epee') /* Name */
     , (45100,  16, 'Acid Epee') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45100,   1, 0x02001B5D) /* Setup */
     , (45100,   3, 0x20000014) /* SoundTable */
     , (45100,   6, 0x04000BEF) /* PaletteBase */
     , (45100,   8, 0x06007141) /* Icon */
     , (45100,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45100, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45100, 8000, 0xDC32ED91) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45100, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45100, 0, 83889236, 83889236)
     , (45100, 0, 83886739, 83886739)
     , (45100, 0, 83889235, 83889235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45100, 0, 16795944);
