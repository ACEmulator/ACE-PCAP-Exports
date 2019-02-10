DELETE FROM `weenie` WHERE `class_Id` = 42756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42756, 'ace42756-haebreantassets', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42756,   1,          2) /* ItemType - Armor */
     , (42756,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (42756,   5,        622) /* EncumbranceVal */
     , (42756,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (42756,  16,          1) /* ItemUseable - No */
     , (42756,  18,          1) /* UiEffects - Magical */
     , (42756,  19,      17915) /* Value */
     , (42756,  28,        269) /* ArmorLevel */
     , (42756,  65,        101) /* Placement - Resting */
     , (42756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42756, 105,          9) /* ItemWorkmanship */
     , (42756, 106,        314) /* ItemSpellcraft */
     , (42756, 107,       1058) /* ItemCurMana */
     , (42756, 108,       1058) /* ItemMaxMana */
     , (42756, 109,        354) /* ItemDifficulty */
     , (42756, 110,          0) /* ItemAllegianceRankLimit */
     , (42756, 115,          0) /* ItemSkillLevelLimit */
     , (42756, 131,         58) /* MaterialType - Bronze */
     , (42756, 158,          7) /* WieldRequirements - Level */
     , (42756, 159,          1) /* WieldSkillType - Axe */
     , (42756, 160,        150) /* WieldDifficulty */
     , (42756, 172,          1) /* AppraisalLongDescDecoration */
     , (42756, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42756,   1, False) /* Stuck */
     , (42756,  11, True ) /* IgnoreCollisions */
     , (42756,  13, True ) /* Ethereal */
     , (42756,  14, True ) /* GravityStatus */
     , (42756,  19, True ) /* Attackable */
     , (42756,  22, True ) /* Inscribable */
     , (42756, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42756,   5, -0.0555555555555556) /* ManaRate */
     , (42756,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (42756,  14,       1) /* ArmorModVsPierce */
     , (42756,  15,       1) /* ArmorModVsBludgeon */
     , (42756,  16, 0.831301271915436) /* ArmorModVsCold */
     , (42756,  17, 0.400000005960464) /* ArmorModVsFire */
     , (42756,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (42756,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (42756,  39, 1.33000004291534) /* DefaultScale */
     , (42756, 165,       1) /* ArmorModVsNether */
     , (42756, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42756,   1, 'Haebrean Tassets') /* Name */
     , (42756,  16, 'Haebrean Tassets of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42756,   1,   33554656) /* Setup */
     , (42756,   3,  536870932) /* SoundTable */
     , (42756,   6,   67108990) /* PaletteBase */
     , (42756,   8,  100691131) /* Icon */
     , (42756,  22,  872415275) /* PhysicsEffectTable */
     , (42756, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (42756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42756, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42756, 8000, 3330723362) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42756,  1354,      2) 
     , (42756,  2108,      2) 
     , (42756,  2559,      2) 
     , (42756,  3964,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42756, 67110551, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42756, 0, 83887064, 83898159);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42756, 0, 16778365);
