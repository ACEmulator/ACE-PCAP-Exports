DELETE FROM `weenie` WHERE `class_Id` = 40705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40705, 'ace40705-covenantsollerets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40705,   1,          2) /* ItemType - Armor */
     , (40705,   4,      65536) /* ClothingPriority - Feet */
     , (40705,   5,        193) /* EncumbranceVal */
     , (40705,   9,        256) /* ValidLocations - FootWear */
     , (40705,  16,          1) /* ItemUseable - No */
     , (40705,  18,          1) /* UiEffects - Magical */
     , (40705,  19,      36192) /* Value */
     , (40705,  28,        377) /* ArmorLevel */
     , (40705,  36,       9999) /* ResistMagic */
     , (40705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40705, 105,          7) /* ItemWorkmanship */
     , (40705, 106,        291) /* ItemSpellcraft */
     , (40705, 107,       1051) /* ItemCurMana */
     , (40705, 108,       1051) /* ItemMaxMana */
     , (40705, 109,        135) /* ItemDifficulty */
     , (40705, 110,          0) /* ItemAllegianceRankLimit */
     , (40705, 115,        311) /* ItemSkillLevelLimit */
     , (40705, 131,         58) /* MaterialType - Bronze */
     , (40705, 158,          2) /* WieldRequirements - RawSkill */
     , (40705, 159,         15) /* WieldSkillType - MagicDefense */
     , (40705, 160,        245) /* WieldDifficulty */
     , (40705, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40705,  22, True ) /* Inscribable */
     , (40705, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40705,   5,  -0.056) /* ManaRate */
     , (40705,  13,     1.3) /* ArmorModVsSlash */
     , (40705,  14,     1.5) /* ArmorModVsPierce */
     , (40705,  15,     1.3) /* ArmorModVsBludgeon */
     , (40705,  16,     1.2) /* ArmorModVsCold */
     , (40705,  17,     0.6) /* ArmorModVsFire */
     , (40705,  18,     0.6) /* ArmorModVsAcid */
     , (40705,  19,     1.2) /* ArmorModVsElectric */
     , (40705, 165,       1) /* ArmorModVsNether */
     , (40705, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40705,   1, 'Covenant Sollerets') /* Name */
     , (40705,  16, 'Covenant Sollerets of Curing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40705,   1, 0x020000DE) /* Setup */
     , (40705,   3, 0x20000014) /* SoundTable */
     , (40705,   6, 0x0400007E) /* PaletteBase */
     , (40705,   8, 0x060027B1) /* Icon */
     , (40705,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40705,  37,          6) /* ItemSkillLimit - MeleeDefense */
     , (40705, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40705, 8000, 0xDBF75B25) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40705,  1486,      2)  /* Impenetrability6 */
     , (40705,  1574,      2)  /* PiercingBane6 */
     , (40705,   879,      2)  /* HealingMasterySelf6 */
     , (40705,  2098,      2)  /* BludgeonBane7 */
     , (40705,  2102,      2)  /* FlameBane7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40705, 67113967, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40705, 0, 83889344, 83894184)
     , (40705, 0, 83887066, 83894184);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40705, 0, 16778416);
