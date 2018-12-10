DELETE FROM `weenie` WHERE `class_Id` = 25651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25651, 'sleevesleathernew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25651,   1,          2) /* ItemType - Armor */
     , (25651,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (25651,   5,        328) /* EncumbranceVal */
     , (25651,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (25651,  16,          1) /* ItemUseable - No */
     , (25651,  18,          1) /* UiEffects - Magical */
     , (25651,  19,      22996) /* Value */
     , (25651,  28,        204) /* ArmorLevel */
     , (25651,  65,        101) /* Placement - Resting */
     , (25651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25651, 105,          6) /* ItemWorkmanship */
     , (25651, 106,        220) /* ItemSpellcraft */
     , (25651, 107,        934) /* ItemCurMana */
     , (25651, 108,        934) /* ItemMaxMana */
     , (25651, 109,        136) /* ItemDifficulty */
     , (25651, 110,          0) /* ItemAllegianceRankLimit */
     , (25651, 115,        168) /* ItemSkillLevelLimit */
     , (25651, 131,         54) /* MaterialType - GromnieHide */
     , (25651, 172,          1) /* AppraisalLongDescDecoration */
     , (25651, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25651,   1, False) /* Stuck */
     , (25651,  11, True ) /* IgnoreCollisions */
     , (25651,  13, True ) /* Ethereal */
     , (25651,  14, True ) /* GravityStatus */
     , (25651,  19, True ) /* Attackable */
     , (25651,  22, True ) /* Inscribable */
     , (25651, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25651,   5, -0.0416666666666667) /* ManaRate */
     , (25651,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25651,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25651,  15,       1) /* ArmorModVsBludgeon */
     , (25651,  16,     0.5) /* ArmorModVsCold */
     , (25651,  17,     0.5) /* ArmorModVsFire */
     , (25651,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (25651,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (25651, 165,       1) /* ArmorModVsNether */
     , (25651, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25651,   1, 'Leather Sleeves') /* Name */
     , (25651,  16, 'Leather Sleeves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25651,   1,   33554655) /* Setup */
     , (25651,   3,  536870932) /* SoundTable */
     , (25651,   6,   67108990) /* PaletteBase */
     , (25651,   8,  100675427) /* Icon */
     , (25651,  22,  872415275) /* PhysicsEffectTable */
     , (25651, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25651,   2, 2088321040) /* Container */
     , (25651, 8000, 3427355092) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25651,  1485,      2) 
     , (25651,  1571,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25651, 67114618, 96, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25651, 0, 83886796, 83894831)
     , (25651, 0, 83886788, 83894838);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25651, 0, 16778363);
