DELETE FROM `weenie` WHERE `class_Id` = 43828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43828, 'ace43828-sedgemailleathervest', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43828,   1,          2) /* ItemType - Armor */
     , (43828,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43828,   5,        342) /* EncumbranceVal */
     , (43828,   9,        512) /* ValidLocations - ChestArmor */
     , (43828,  16,          1) /* ItemUseable - No */
     , (43828,  19,      20657) /* Value */
     , (43828,  28,        280) /* ArmorLevel */
     , (43828,  65,        101) /* Placement - Resting */
     , (43828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43828, 105,          8) /* ItemWorkmanship */
     , (43828, 106,        324) /* ItemSpellcraft */
     , (43828, 107,        872) /* ItemCurMana */
     , (43828, 108,        872) /* ItemMaxMana */
     , (43828, 109,        259) /* ItemDifficulty */
     , (43828, 110,          0) /* ItemAllegianceRankLimit */
     , (43828, 115,          0) /* ItemSkillLevelLimit */
     , (43828, 131,         54) /* MaterialType - GromnieHide */
     , (43828, 158,          7) /* WieldRequirements - Level */
     , (43828, 159,          1) /* WieldSkillType - Axe */
     , (43828, 160,        180) /* WieldDifficulty */
     , (43828, 172,          5) /* AppraisalLongDescDecoration */
     , (43828, 177,          4) /* GemCount */
     , (43828, 178,         20) /* GemType */
     , (43828, 265,         20) /* EquipmentSetId - Dexterous */
     , (43828, 374,          1) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43828,   1, False) /* Stuck */
     , (43828,  11, True ) /* IgnoreCollisions */
     , (43828,  13, True ) /* Ethereal */
     , (43828,  14, True ) /* GravityStatus */
     , (43828,  19, True ) /* Attackable */
     , (43828,  22, True ) /* Inscribable */
     , (43828, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43828,   5, -0.0555555555555556) /* ManaRate */
     , (43828,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (43828,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43828,  15,       1) /* ArmorModVsBludgeon */
     , (43828,  16,     0.5) /* ArmorModVsCold */
     , (43828,  17, 0.933528363704681) /* ArmorModVsFire */
     , (43828,  18, 0.77201122045517) /* ArmorModVsAcid */
     , (43828,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (43828, 165,       1) /* ArmorModVsNether */
     , (43828, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43828,   1, 'Sedgemail Leather Vest') /* Name */
     , (43828,   7, 'Dex') /* Inscription */
     , (43828,   8, 'Lonsgard') /* ScribeName */
     , (43828,  16, 'Sedgemail Leather Vest') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43828,   1,   33554642) /* Setup */
     , (43828,   3,  536870932) /* SoundTable */
     , (43828,   6,   67108990) /* PaletteBase */
     , (43828,   8,  100691712) /* Icon */
     , (43828,  22,  872415275) /* PhysicsEffectTable */
     , (43828, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (43828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43828, 8000, 3683303230) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43828,  1552,      2) 
     , (43828,  2104,      2) 
     , (43828,  2108,      2) 
     , (43828,  2594,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43828, 67110374, 174, 12)
     , (43828, 67116890, 206, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43828, 0, 16795212);
