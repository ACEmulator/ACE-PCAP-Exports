DELETE FROM `weenie` WHERE `class_Id` = 25661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25661, 'bootsleathernew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25661,   1,          2) /* ItemType - Armor */
     , (25661,   4,      65536) /* ClothingPriority - Feet */
     , (25661,   5,        420) /* EncumbranceVal */
     , (25661,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (25661,  16,          1) /* ItemUseable - No */
     , (25661,  18,          1) /* UiEffects - Magical */
     , (25661,  19,       8180) /* Value */
     , (25661,  28,        250) /* ArmorLevel */
     , (25661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25661, 105,          4) /* ItemWorkmanship */
     , (25661, 106,        150) /* ItemSpellcraft */
     , (25661, 107,        747) /* ItemCurMana */
     , (25661, 108,        747) /* ItemMaxMana */
     , (25661, 109,         65) /* ItemDifficulty */
     , (25661, 110,          0) /* ItemAllegianceRankLimit */
     , (25661, 115,        170) /* ItemSkillLevelLimit */
     , (25661, 131,         52) /* MaterialType - Leather */
     , (25661, 172,          1) /* AppraisalLongDescDecoration */
     , (25661, 176,          6) /* AppraisalItemSkill */
     , (25661, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25661,  22, True ) /* Inscribable */
     , (25661, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25661,   5,   -0.03) /* ManaRate */
     , (25661,  13,     1.2) /* ArmorModVsSlash */
     , (25661,  14,     0.8) /* ArmorModVsPierce */
     , (25661,  15,       1) /* ArmorModVsBludgeon */
     , (25661,  16,     0.5) /* ArmorModVsCold */
     , (25661,  17,     0.5) /* ArmorModVsFire */
     , (25661,  18,     0.3) /* ArmorModVsAcid */
     , (25661,  19,     0.8) /* ArmorModVsElectric */
     , (25661, 165,       1) /* ArmorModVsNether */
     , (25661, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25661,   1, 'Leather Boots') /* Name */
     , (25661,  16, 'Leather Boots') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25661,   1,   33556683) /* Setup */
     , (25661,   3,  536870932) /* SoundTable */
     , (25661,   6,   67108990) /* PaletteBase */
     , (25661,   8,  100675076) /* Icon */
     , (25661,  22,  872415275) /* PhysicsEffectTable */
     , (25661, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25661, 8000, 3691973157) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25661,  1483,      2) 
     , (25661,  1572,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25661, 67114649, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25661, 0, 83894832, 83894825)
     , (25661, 0, 83894837, 83894823)
     , (25661, 1, 83889344, 83894824)
     , (25661, 2, 83887068, 83894824)
     , (25661, 3, 83892602, 83894825)
     , (25661, 3, 83892601, 83894823)
     , (25661, 4, 83889344, 83894824)
     , (25661, 5, 83887068, 83894824);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25661, 0, 16789640)
     , (25661, 1, 16781841)
     , (25661, 2, 16781838)
     , (25661, 3, 16784628)
     , (25661, 4, 16781840)
     , (25661, 5, 16781839);
