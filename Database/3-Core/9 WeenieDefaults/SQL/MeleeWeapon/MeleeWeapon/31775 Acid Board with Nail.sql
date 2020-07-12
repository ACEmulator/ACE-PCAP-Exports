DELETE FROM `weenie` WHERE `class_Id` = 31775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31775, 'ace31775-acidboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31775,   1,          1) /* ItemType - MeleeWeapon */
     , (31775,   5,        574) /* EncumbranceVal */
     , (31775,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31775,  16,          1) /* ItemUseable - No */
     , (31775,  18,        257) /* UiEffects - Magical, Acid */
     , (31775,  19,       4509) /* Value */
     , (31775,  44,         36) /* Damage */
     , (31775,  45,         32) /* DamageType - Acid */
     , (31775,  47,          4) /* AttackType - Slash */
     , (31775,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31775,  49,         40) /* WeaponTime */
     , (31775,  51,          1) /* CombatUse - Melee */
     , (31775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31775, 105,          6) /* ItemWorkmanship */
     , (31775, 106,        269) /* ItemSpellcraft */
     , (31775, 107,       1401) /* ItemCurMana */
     , (31775, 108,       1401) /* ItemMaxMana */
     , (31775, 109,        124) /* ItemDifficulty */
     , (31775, 110,          0) /* ItemAllegianceRankLimit */
     , (31775, 115,        289) /* ItemSkillLevelLimit */
     , (31775, 131,         51) /* MaterialType - Ivory */
     , (31775, 151,          2) /* HookType - Wall */
     , (31775, 158,          2) /* WieldRequirements - RawSkill */
     , (31775, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (31775, 160,        325) /* WieldDifficulty */
     , (31775, 177,          4) /* GemCount */
     , (31775, 178,         25) /* GemType */
     , (31775, 353,          4) /* WeaponType - Mace */
     , (31775, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (31775, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31775,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31775,   5,   -0.05) /* ManaRate */
     , (31775,  21,       0) /* WeaponLength */
     , (31775,  22,    0.28) /* DamageVariance */
     , (31775,  26,       0) /* MaximumVelocity */
     , (31775,  29,    1.08) /* WeaponDefense */
     , (31775,  62,    1.07) /* WeaponOffense */
     , (31775,  63,       1) /* DamageMod */
     , (31775, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31775,   1, 'Acid Board with Nail') /* Name */
     , (31775,  16, 'Acid Board with Nail of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31775,   1,   33559657) /* Setup */
     , (31775,   3,  536870932) /* SoundTable */
     , (31775,   6,   67116700) /* PaletteBase */
     , (31775,   8,  100688094) /* Icon */
     , (31775,  22,  872415275) /* PhysicsEffectTable */
     , (31775,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (31775, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31775, 8000, 3682577390) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31775,  1616,      2)  /* BloodDrinkerSelf6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31775, 67116700, 0, 101)
     , (31775, 67116702, 201, 55)
     , (31775, 67116709, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31775, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31775, 0, 16792613);
