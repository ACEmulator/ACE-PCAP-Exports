DELETE FROM `weenie` WHERE `class_Id` = 27231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27231, 'leggingsnariyid', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27231,   1,          2) /* ItemType - Armor */
     , (27231,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (27231,   5,       1912) /* EncumbranceVal */
     , (27231,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (27231,  16,          1) /* ItemUseable - No */
     , (27231,  18,          1) /* UiEffects - Magical */
     , (27231,  19,      19452) /* Value */
     , (27231,  28,        256) /* ArmorLevel */
     , (27231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27231, 105,          8) /* ItemWorkmanship */
     , (27231, 106,        370) /* ItemSpellcraft */
     , (27231, 107,       1849) /* ItemCurMana */
     , (27231, 108,       1849) /* ItemMaxMana */
     , (27231, 109,        419) /* ItemDifficulty */
     , (27231, 110,          0) /* ItemAllegianceRankLimit */
     , (27231, 115,          0) /* ItemSkillLevelLimit */
     , (27231, 131,         57) /* MaterialType - Brass */
     , (27231, 158,          7) /* WieldRequirements - Level */
     , (27231, 159,          1) /* WieldSkillType - Axe */
     , (27231, 160,        180) /* WieldDifficulty */
     , (27231, 172,          1) /* AppraisalLongDescDecoration */
     , (27231, 265,         29) /* EquipmentSetId - Lightningproof */
     , (27231, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27231,  22, True ) /* Inscribable */
     , (27231, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27231,   5,  -0.067) /* ManaRate */
     , (27231,  13,     1.3) /* ArmorModVsSlash */
     , (27231,  14,       1) /* ArmorModVsPierce */
     , (27231,  15,       1) /* ArmorModVsBludgeon */
     , (27231,  16,    0.93) /* ArmorModVsCold */
     , (27231,  17,   0.826) /* ArmorModVsFire */
     , (27231,  18,     0.6) /* ArmorModVsAcid */
     , (27231,  19,   0.936) /* ArmorModVsElectric */
     , (27231, 165,       1) /* ArmorModVsNether */
     , (27231, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27231,   1, 'Nariyid Leggings') /* Name */
     , (27231,  16, 'Nariyid Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27231,   1,   33554856) /* Setup */
     , (27231,   3,  536870932) /* SoundTable */
     , (27231,   6,   67108990) /* PaletteBase */
     , (27231,   8,  100676190) /* Icon */
     , (27231,  22,  872415275) /* PhysicsEffectTable */
     , (27231, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (27231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27231, 8000, 3530487141) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27231,  1486,      2) 
     , (27231,  2110,      2) 
     , (27231,  4401,      2) 
     , (27231,  6042,      2) 
     , (27231,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27231, 67115066, 136, 8)
     , (27231, 67115097, 144, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27231, 0, 83887064, 83895229)
     , (27231, 0, 83887066, 83895229);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27231, 0, 16778829);
