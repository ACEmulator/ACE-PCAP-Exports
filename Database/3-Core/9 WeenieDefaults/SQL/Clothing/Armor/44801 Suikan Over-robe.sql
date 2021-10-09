DELETE FROM `weenie` WHERE `class_Id` = 44801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44801, 'ace44801-suikanoverrobe', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44801,   1,          2) /* ItemType - Armor */
     , (44801,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44801,   5,        504) /* EncumbranceVal */
     , (44801,   9,        512) /* ValidLocations - ChestArmor */
     , (44801,  16,          1) /* ItemUseable - No */
     , (44801,  18,          1) /* UiEffects - Magical */
     , (44801,  19,      22954) /* Value */
     , (44801,  28,        245) /* ArmorLevel */
     , (44801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44801, 105,          6) /* ItemWorkmanship */
     , (44801, 106,        370) /* ItemSpellcraft */
     , (44801, 107,       1494) /* ItemCurMana */
     , (44801, 108,       1494) /* ItemMaxMana */
     , (44801, 109,        398) /* ItemDifficulty */
     , (44801, 110,          0) /* ItemAllegianceRankLimit */
     , (44801, 115,          0) /* ItemSkillLevelLimit */
     , (44801, 131,         52) /* MaterialType - Leather */
     , (44801, 158,          7) /* WieldRequirements - Level */
     , (44801, 159,          1) /* WieldSkillType - Axe */
     , (44801, 160,        150) /* WieldDifficulty */
     , (44801, 177,          4) /* GemCount */
     , (44801, 178,         26) /* GemType */
     , (44801, 265,         15) /* EquipmentSetId - Archers */
     , (44801, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44801,  22, True ) /* Inscribable */
     , (44801, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44801,   5,  -0.067) /* ManaRate */
     , (44801,  13,     1.2) /* ArmorModVsSlash */
     , (44801,  14,     0.8) /* ArmorModVsPierce */
     , (44801,  15,       1) /* ArmorModVsBludgeon */
     , (44801,  16,     0.5) /* ArmorModVsCold */
     , (44801,  17,     0.5) /* ArmorModVsFire */
     , (44801,  18,   0.859) /* ArmorModVsAcid */
     , (44801,  19,     0.8) /* ArmorModVsElectric */
     , (44801, 165,       1) /* ArmorModVsNether */
     , (44801, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44801,   1, 'Suikan Over-robe') /* Name */
     , (44801,  16, 'Suikan Over-robe of Rejuvenation') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44801,   1, 0x020001A6) /* Setup */
     , (44801,   3, 0x20000014) /* SoundTable */
     , (44801,   6, 0x0400007E) /* PaletteBase */
     , (44801,   8, 0x06001BAA) /* Icon */
     , (44801,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44801, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (44801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44801, 8000, 0x819CE468) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44801,  4227,      2)  /* CANTRIPWILLPOWER3 */
     , (44801,  2187,      2)  /* RejuvenationSelf7 */
     , (44801,  1552,      2)  /* FlameBane6 */
     , (44801,  4407,      2)  /* Impenetrability8 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44801, 67110357, 216, 24)
     , (44801, 67110379, 186, 12)
     , (44801, 67110551, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44801, 0, 83887061, 83898645)
     , (44801, 0, 83887060, 83898646)
     , (44801, 0, 83889072, 83898647)
     , (44801, 0, 83889342, 83898635);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44801, 0, 16778367);
