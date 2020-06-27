DELETE FROM `weenie` WHERE `class_Id` = 44800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44800, 'ace44800-dhovestandoverrobe', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44800,   1,          2) /* ItemType - Armor */
     , (44800,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44800,   5,        354) /* EncumbranceVal */
     , (44800,   9,        512) /* ValidLocations - ChestArmor */
     , (44800,  16,          1) /* ItemUseable - No */
     , (44800,  18,          1) /* UiEffects - Magical */
     , (44800,  19,      23228) /* Value */
     , (44800,  28,        253) /* ArmorLevel */
     , (44800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44800, 105,          6) /* ItemWorkmanship */
     , (44800, 106,        281) /* ItemSpellcraft */
     , (44800, 107,        763) /* ItemCurMana */
     , (44800, 108,        763) /* ItemMaxMana */
     , (44800, 109,        119) /* ItemDifficulty */
     , (44800, 110,          0) /* ItemAllegianceRankLimit */
     , (44800, 115,        210) /* ItemSkillLevelLimit */
     , (44800, 131,         52) /* MaterialType - Leather */
     , (44800, 158,          7) /* WieldRequirements - Level */
     , (44800, 159,          1) /* WieldSkillType - Axe */
     , (44800, 160,        150) /* WieldDifficulty */
     , (44800, 172,          5) /* AppraisalLongDescDecoration */
     , (44800, 176,          7) /* AppraisalItemSkill */
     , (44800, 177,          3) /* GemCount */
     , (44800, 178,         41) /* GemType */
     , (44800, 265,         14) /* EquipmentSetId - Adepts */
     , (44800, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44800,  22, True ) /* Inscribable */
     , (44800, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44800,   5,  -0.056) /* ManaRate */
     , (44800,  13,     1.2) /* ArmorModVsSlash */
     , (44800,  14,     0.8) /* ArmorModVsPierce */
     , (44800,  15,       1) /* ArmorModVsBludgeon */
     , (44800,  16,     0.5) /* ArmorModVsCold */
     , (44800,  17,   1.102) /* ArmorModVsFire */
     , (44800,  18,   0.698) /* ArmorModVsAcid */
     , (44800,  19,     0.8) /* ArmorModVsElectric */
     , (44800, 165,       1) /* ArmorModVsNether */
     , (44800, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44800,   1, 'Dho Vest and Over-Robe') /* Name */
     , (44800,  16, 'Dho Vest and Over-Robe of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44800,   1,   33554854) /* Setup */
     , (44800,   3,  536870932) /* SoundTable */
     , (44800,   6,   67108990) /* PaletteBase */
     , (44800,   8,  100670368) /* Icon */
     , (44800,  22,  872415275) /* PhysicsEffectTable */
     , (44800, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (44800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44800, 8000, 3696399116) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44800,  1354,      2) 
     , (44800,  2108,      2) 
     , (44800,  2572,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44800, 67110000, 174, 12)
     , (44800, 67110350, 216, 24)
     , (44800, 67110351, 186, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44800, 0, 83887061, 83898640)
     , (44800, 0, 83887060, 83898641)
     , (44800, 0, 83889072, 83898642)
     , (44800, 0, 83889342, 83898642);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44800, 0, 16778367);
