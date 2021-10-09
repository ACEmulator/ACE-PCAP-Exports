DELETE FROM `weenie` WHERE `class_Id` = 40821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40821, 'ace40821-flamingcorsesca', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40821,   1,          1) /* ItemType - MeleeWeapon */
     , (40821,   5,        695) /* EncumbranceVal */
     , (40821,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40821,  16,          1) /* ItemUseable - No */
     , (40821,  18,         33) /* UiEffects - Magical, Fire */
     , (40821,  19,       1775) /* Value */
     , (40821,  44,         22) /* Damage */
     , (40821,  45,         16) /* DamageType - Fire */
     , (40821,  47,          2) /* AttackType - Thrust */
     , (40821,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40821,  49,         44) /* WeaponTime */
     , (40821,  51,          5) /* CombatUse - TwoHanded */
     , (40821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40821, 105,          6) /* ItemWorkmanship */
     , (40821, 106,        206) /* ItemSpellcraft */
     , (40821, 107,        623) /* ItemCurMana */
     , (40821, 108,        623) /* ItemMaxMana */
     , (40821, 109,         93) /* ItemDifficulty */
     , (40821, 110,          0) /* ItemAllegianceRankLimit */
     , (40821, 115,        226) /* ItemSkillLevelLimit */
     , (40821, 131,         64) /* MaterialType - Steel */
     , (40821, 151,          2) /* HookType - Wall */
     , (40821, 158,          2) /* WieldRequirements - RawSkill */
     , (40821, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40821, 160,        300) /* WieldDifficulty */
     , (40821, 353,         11) /* WeaponType - TwoHanded */
     , (40821, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (40821, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40821,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40821,   5,  -0.042) /* ManaRate */
     , (40821,  21,       0) /* WeaponLength */
     , (40821,  22,    0.45) /* DamageVariance */
     , (40821,  26,       0) /* MaximumVelocity */
     , (40821,  29,    1.06) /* WeaponDefense */
     , (40821,  62,     1.1) /* WeaponOffense */
     , (40821,  63,       1) /* DamageMod */
     , (40821, 150,    1.01) /* WeaponMagicDefense */
     , (40821, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40821,   1, 'Flaming Corsesca') /* Name */
     , (40821,  16, 'Flaming Corsesca of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40821,   1, 0x020018D5) /* Setup */
     , (40821,   3, 0x20000014) /* SoundTable */
     , (40821,   6, 0x04001A28) /* PaletteBase */
     , (40821,   8, 0x06006B64) /* Icon */
     , (40821,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40821,  37,         41) /* ItemSkillLimit - TwoHandedCombat */
     , (40821, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40821, 8000, 0xDC9A1C96) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40821,  1615,      2)  /* BloodDrinkerSelf5 */
     , (40821,  1626,      2)  /* SwiftKillerSelf5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40821, 67116408, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40821, 0, 83896667, 83896667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40821, 0, 16794281);
