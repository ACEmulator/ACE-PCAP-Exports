DELETE FROM `weenie` WHERE `class_Id` = 44799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44799, 'ace44799-faranoverrobe', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44799,   1,          2) /* ItemType - Armor */
     , (44799,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44799,   5,        476) /* EncumbranceVal */
     , (44799,   9,        512) /* ValidLocations - ChestArmor */
     , (44799,  16,          1) /* ItemUseable - No */
     , (44799,  18,          1) /* UiEffects - Magical */
     , (44799,  19,      19134) /* Value */
     , (44799,  28,        237) /* ArmorLevel */
     , (44799,  65,        101) /* Placement - Resting */
     , (44799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44799, 105,          8) /* ItemWorkmanship */
     , (44799, 106,        219) /* ItemSpellcraft */
     , (44799, 107,        711) /* ItemCurMana */
     , (44799, 108,        712) /* ItemMaxMana */
     , (44799, 109,        219) /* ItemDifficulty */
     , (44799, 110,          0) /* ItemAllegianceRankLimit */
     , (44799, 115,          0) /* ItemSkillLevelLimit */
     , (44799, 131,         54) /* MaterialType - GromnieHide */
     , (44799, 172,          5) /* AppraisalLongDescDecoration */
     , (44799, 177,          4) /* GemCount */
     , (44799, 178,         18) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44799,   1, False) /* Stuck */
     , (44799,  11, True ) /* IgnoreCollisions */
     , (44799,  13, True ) /* Ethereal */
     , (44799,  14, True ) /* GravityStatus */
     , (44799,  19, True ) /* Attackable */
     , (44799,  22, True ) /* Inscribable */
     , (44799, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44799,   5, -0.0416666679084301) /* ManaRate */
     , (44799,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (44799,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44799,  15,       1) /* ArmorModVsBludgeon */
     , (44799,  16,     0.5) /* ArmorModVsCold */
     , (44799,  17,     0.5) /* ArmorModVsFire */
     , (44799,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (44799,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (44799, 165,       1) /* ArmorModVsNether */
     , (44799, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44799,   1, 'Faran Over-robe') /* Name */
     , (44799,  16, 'Faran Over-robe') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44799,   1,   33554854) /* Setup */
     , (44799,   3,  536870932) /* SoundTable */
     , (44799,   6,   67108990) /* PaletteBase */
     , (44799,   8,  100670350) /* Icon */
     , (44799,  22,  872415275) /* PhysicsEffectTable */
     , (44799, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (44799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44799, 8000, 2186220618) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44799,  1485,      2) 
     , (44799,  1539,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44799, 67110349, 216, 24)
     , (44799, 67110379, 186, 12)
     , (44799, 67110551, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44799, 0, 83887061, 83898632)
     , (44799, 0, 83887060, 83898633)
     , (44799, 0, 83889072, 83898634)
     , (44799, 0, 83889342, 83898635);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44799, 0, 16778367);
