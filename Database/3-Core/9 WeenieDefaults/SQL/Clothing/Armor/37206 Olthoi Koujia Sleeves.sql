DELETE FROM `weenie` WHERE `class_Id` = 37206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37206, 'ace37206-olthoikoujiasleeves', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37206,   1,          2) /* ItemType - Armor */
     , (37206,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (37206,   5,        828) /* EncumbranceVal */
     , (37206,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (37206,  16,          1) /* ItemUseable - No */
     , (37206,  18,          1) /* UiEffects - Magical */
     , (37206,  19,      14448) /* Value */
     , (37206,  28,        218) /* ArmorLevel */
     , (37206,  65,        101) /* Placement - Resting */
     , (37206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37206, 105,          8) /* ItemWorkmanship */
     , (37206, 106,        302) /* ItemSpellcraft */
     , (37206, 107,        745) /* ItemCurMana */
     , (37206, 108,        747) /* ItemMaxMana */
     , (37206, 109,        248) /* ItemDifficulty */
     , (37206, 110,          0) /* ItemAllegianceRankLimit */
     , (37206, 115,          0) /* ItemSkillLevelLimit */
     , (37206, 131,         60) /* MaterialType - Gold */
     , (37206, 158,          7) /* WieldRequirements - Level */
     , (37206, 159,          1) /* WieldSkillType - Axe */
     , (37206, 160,        150) /* WieldDifficulty */
     , (37206, 172,          5) /* AppraisalLongDescDecoration */
     , (37206, 177,          3) /* GemCount */
     , (37206, 178,         39) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37206,   1, False) /* Stuck */
     , (37206,  11, True ) /* IgnoreCollisions */
     , (37206,  13, True ) /* Ethereal */
     , (37206,  14, True ) /* GravityStatus */
     , (37206,  19, True ) /* Attackable */
     , (37206,  22, True ) /* Inscribable */
     , (37206, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37206,   5, -0.0555555559694767) /* ManaRate */
     , (37206,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (37206,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (37206,  15,       1) /* ArmorModVsBludgeon */
     , (37206,  16, 1.28379786014557) /* ArmorModVsCold */
     , (37206,  17,     0.5) /* ArmorModVsFire */
     , (37206,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (37206,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (37206, 165,       1) /* ArmorModVsNether */
     , (37206, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37206,   1, 'Olthoi Koujia Sleeves') /* Name */
     , (37206,  16, 'Olthoi Koujia Sleeves of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37206,   1,   33554655) /* Setup */
     , (37206,   3,  536870932) /* SoundTable */
     , (37206,   6,   67108990) /* PaletteBase */
     , (37206,   8,  100690048) /* Icon */
     , (37206,  22,  872415275) /* PhysicsEffectTable */
     , (37206, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37206, 8000, 2720601784) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37206,  2087,      2) 
     , (37206,  2108,      2) 
     , (37206,  2529,      2) 
     , (37206,  2575,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37206, 67116548, 116, 12)
     , (37206, 67116608, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37206, 0, 83886796, 83897892)
     , (37206, 0, 83886788, 83897892);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37206, 0, 16778363);
