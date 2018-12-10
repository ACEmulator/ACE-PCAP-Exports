DELETE FROM `weenie` WHERE `class_Id` = 6047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6047, 'leggingsamullian', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6047,   1,          2) /* ItemType - Armor */
     , (6047,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (6047,   5,       1883) /* EncumbranceVal */
     , (6047,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (6047,  16,          1) /* ItemUseable - No */
     , (6047,  18,          1) /* UiEffects - Magical */
     , (6047,  19,      20007) /* Value */
     , (6047,  28,        286) /* ArmorLevel */
     , (6047,  65,        101) /* Placement - Resting */
     , (6047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6047, 105,          8) /* ItemWorkmanship */
     , (6047, 106,        370) /* ItemSpellcraft */
     , (6047, 107,       1138) /* ItemCurMana */
     , (6047, 108,       1138) /* ItemMaxMana */
     , (6047, 109,        251) /* ItemDifficulty */
     , (6047, 110,          0) /* ItemAllegianceRankLimit */
     , (6047, 115,        273) /* ItemSkillLevelLimit */
     , (6047, 131,         52) /* MaterialType - Leather */
     , (6047, 158,          7) /* WieldRequirements - Level */
     , (6047, 159,          1) /* WieldSkilltype - Axe */
     , (6047, 160,        180) /* WieldDifficulty */
     , (6047, 172,          1) /* AppraisalLongDescDecoration */
     , (6047, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6047,   1, False) /* Stuck */
     , (6047,  11, True ) /* IgnoreCollisions */
     , (6047,  13, True ) /* Ethereal */
     , (6047,  14, True ) /* GravityStatus */
     , (6047,  19, True ) /* Attackable */
     , (6047,  22, True ) /* Inscribable */
     , (6047, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6047,   5, -0.0666666666666667) /* ManaRate */
     , (6047,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (6047,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (6047,  15,       1) /* ArmorModVsBludgeon */
     , (6047,  16,     0.5) /* ArmorModVsCold */
     , (6047,  17,     0.5) /* ArmorModVsFire */
     , (6047,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (6047,  19, 1.39684617519379) /* ArmorModVsElectric */
     , (6047, 165,       1) /* ArmorModVsNether */
     , (6047, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6047,   1, 'Amuli Leggings') /* Name */
     , (6047,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6047,   1,   33554856) /* Setup */
     , (6047,   3,  536870932) /* SoundTable */
     , (6047,   6,   67108990) /* PaletteBase */
     , (6047,   8,  100670441) /* Icon */
     , (6047,  22,  872415275) /* PhysicsEffectTable */
     , (6047, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (6047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6047,   2, 2087358610) /* Container */
     , (6047, 8000, 3690426735) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6047,  2092,      2) 
     , (6047,  2108,      2) 
     , (6047,  2592,      2) 
     , (6047,  4409,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6047, 67110020, 152, 8)
     , (6047, 67110020, 72, 8)
     , (6047, 67110378, 136, 16)
     , (6047, 67110378, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6047, 0, 83887064, 83892374)
     , (6047, 0, 83887066, 83892373);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6047, 0, 16778829);
