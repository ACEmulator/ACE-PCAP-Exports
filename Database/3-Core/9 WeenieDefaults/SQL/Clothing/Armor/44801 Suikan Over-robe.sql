DELETE FROM `weenie` WHERE `class_Id` = 44801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44801, 'ace44801-suikanoverrobe', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44801,   1,          2) /* ItemType - Armor */
     , (44801,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44801,   5,        504) /* EncumbranceVal */
     , (44801,   9,        512) /* ValidLocations - ChestArmor */
     , (44801,  16,          1) /* ItemUseable - No */
     , (44801,  18,          1) /* UiEffects - Magical */
     , (44801,  19,      22954) /* Value */
     , (44801,  28,        245) /* ArmorLevel */
     , (44801,  65,        101) /* Placement - Resting */
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
     , (44801, 172,          5) /* AppraisalLongDescDecoration */
     , (44801, 177,          4) /* GemCount */
     , (44801, 178,         26) /* GemType */
     , (44801, 265,         15) /* EquipmentSetId - Archers */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44801,   1, False) /* Stuck */
     , (44801,  11, True ) /* IgnoreCollisions */
     , (44801,  13, True ) /* Ethereal */
     , (44801,  14, True ) /* GravityStatus */
     , (44801,  19, True ) /* Attackable */
     , (44801,  22, True ) /* Inscribable */
     , (44801, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44801,   5, -0.0666666666666667) /* ManaRate */
     , (44801,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (44801,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44801,  15,       1) /* ArmorModVsBludgeon */
     , (44801,  16,     0.5) /* ArmorModVsCold */
     , (44801,  17,     0.5) /* ArmorModVsFire */
     , (44801,  18, 0.858765363693237) /* ArmorModVsAcid */
     , (44801,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (44801, 165,       1) /* ArmorModVsNether */
     , (44801, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44801,   1, 'Suikan Over-robe') /* Name */
     , (44801,  16, 'Suikan Over-robe of Rejuvenation') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44801,   1,   33554854) /* Setup */
     , (44801,   3,  536870932) /* SoundTable */
     , (44801,   6,   67108990) /* PaletteBase */
     , (44801,   8,  100670378) /* Icon */
     , (44801,  22,  872415275) /* PhysicsEffectTable */
     , (44801, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (44801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44801, 8000, 2174542952) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44801,  1552,      2) 
     , (44801,  2187,      2) 
     , (44801,  4227,      2) 
     , (44801,  4407,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44801, 2, 12078,  1, 0, 0, False) /* Create Bandit Short Sword (12078) for Wield */;

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
