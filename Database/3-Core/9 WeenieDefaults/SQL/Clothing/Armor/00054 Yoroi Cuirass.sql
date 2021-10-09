DELETE FROM `weenie` WHERE `class_Id` = 54;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (54, 'cuirassyoroi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (54,   1,          2) /* ItemType - Armor */
     , (54,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (54,   5,       1265) /* EncumbranceVal */
     , (54,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (54,  16,          1) /* ItemUseable - No */
     , (54,  18,          1) /* UiEffects - Magical */
     , (54,  19,      16826) /* Value */
     , (54,  28,        281) /* ArmorLevel */
     , (54,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (54, 105,          7) /* ItemWorkmanship */
     , (54, 106,        193) /* ItemSpellcraft */
     , (54, 107,        834) /* ItemCurMana */
     , (54, 108,        834) /* ItemMaxMana */
     , (54, 109,         70) /* ItemDifficulty */
     , (54, 110,          0) /* ItemAllegianceRankLimit */
     , (54, 115,        149) /* ItemSkillLevelLimit */
     , (54, 131,         63) /* MaterialType - Silver */
     , (54, 177,          4) /* GemCount */
     , (54, 178,         22) /* GemType */
     , (54, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (54,  22, True ) /* Inscribable */
     , (54, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (54,   5,  -0.042) /* ManaRate */
     , (54,  13,     1.3) /* ArmorModVsSlash */
     , (54,  14,       1) /* ArmorModVsPierce */
     , (54,  15,       1) /* ArmorModVsBludgeon */
     , (54,  16,     0.4) /* ArmorModVsCold */
     , (54,  17,     0.4) /* ArmorModVsFire */
     , (54,  18,     0.6) /* ArmorModVsAcid */
     , (54,  19,   0.976) /* ArmorModVsElectric */
     , (54, 165,       1) /* ArmorModVsNether */
     , (54, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (54,   1, 'Yoroi Cuirass') /* Name */
     , (54,  16, 'Yoroi Cuirass') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (54,   1, 0x020001A6) /* Setup */
     , (54,   3, 0x20000014) /* SoundTable */
     , (54,   6, 0x0400007E) /* PaletteBase */
     , (54,   8, 0x06001F57) /* Icon */
     , (54,  22, 0x3400002B) /* PhysicsEffectTable */
     , (54,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (54, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (54, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (54, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (54, 8000, 0xDBD7DB6D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (54,  1485,      2)  /* Impenetrability5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (54, 67109981, 80, 12)
     , (54, 67109981, 174, 66)
     , (54, 67110322, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (54, 0, 83887061, 83889766)
     , (54, 0, 83887060, 83886776)
     , (54, 0, 83889072, 83889765)
     , (54, 0, 83889342, 83889765);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (54, 0, 16778367);
