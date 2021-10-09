DELETE FROM `weenie` WHERE `class_Id` = 40677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40677, 'ace40677-olthoigauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40677,   1,          2) /* ItemType - Armor */
     , (40677,   4,      32768) /* ClothingPriority - Hands */
     , (40677,   5,        484) /* EncumbranceVal */
     , (40677,   9,         32) /* ValidLocations - HandWear */
     , (40677,  16,          1) /* ItemUseable - No */
     , (40677,  18,          1) /* UiEffects - Magical */
     , (40677,  19,      33687) /* Value */
     , (40677,  28,        496) /* ArmorLevel */
     , (40677,  36,       9999) /* ResistMagic */
     , (40677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40677, 105,          8) /* ItemWorkmanship */
     , (40677, 106,        370) /* ItemSpellcraft */
     , (40677, 107,        854) /* ItemCurMana */
     , (40677, 108,        854) /* ItemMaxMana */
     , (40677, 109,        266) /* ItemDifficulty */
     , (40677, 110,          0) /* ItemAllegianceRankLimit */
     , (40677, 115,        273) /* ItemSkillLevelLimit */
     , (40677, 131,         60) /* MaterialType - Gold */
     , (40677, 158,          2) /* WieldRequirements - RawSkill */
     , (40677, 159,          7) /* WieldSkillType - MissileDefense */
     , (40677, 160,        330) /* WieldDifficulty */
     , (40677, 177,          2) /* GemCount */
     , (40677, 178,         21) /* GemType */
     , (40677, 270,          7) /* WieldRequirements2 - Level */
     , (40677, 271,          1) /* WieldSkillType2 - Axe */
     , (40677, 272,        150) /* WieldDifficulty2 */
     , (40677, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40677,  22, True ) /* Inscribable */
     , (40677, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40677,   5,  -0.067) /* ManaRate */
     , (40677,  13,     1.4) /* ArmorModVsSlash */
     , (40677,  14,     1.4) /* ArmorModVsPierce */
     , (40677,  15,     1.3) /* ArmorModVsBludgeon */
     , (40677,  16,     0.6) /* ArmorModVsCold */
     , (40677,  17,     0.8) /* ArmorModVsFire */
     , (40677,  18,       1) /* ArmorModVsAcid */
     , (40677,  19,     0.8) /* ArmorModVsElectric */
     , (40677, 165,       1) /* ArmorModVsNether */
     , (40677, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40677,   1, 'Olthoi Gauntlets') /* Name */
     , (40677,  16, 'Olthoi Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40677,   1, 0x020000D8) /* Setup */
     , (40677,   3, 0x20000014) /* SoundTable */
     , (40677,   6, 0x0400007E) /* PaletteBase */
     , (40677,   8, 0x06002C5C) /* Icon */
     , (40677,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40677,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (40677, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40677, 8000, 0xB16B00A6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40677,  4226,      2)  /* CANTRIPENDURANCE3 */
     , (40677,  1378,      2)  /* CoordinationSelf6 */
     , (40677,  2102,      2)  /* FlameBane7 */
     , (40677,  4407,      2)  /* Impenetrability8 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40677, 67114460, 171, 3)
     , (40677, 67116589, 168, 3);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40677, 0, 83894333, 83897808);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40677, 0, 16778374);
