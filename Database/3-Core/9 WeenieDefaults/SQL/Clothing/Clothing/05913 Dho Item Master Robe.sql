DELETE FROM `weenie` WHERE `class_Id` = 5913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5913, 'robeitemgharundim', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5913,   1,          4) /* ItemType - Clothing */
     , (5913,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5913,   5,        200) /* EncumbranceVal */
     , (5913,   9,      32512) /* ValidLocations - Armor */
     , (5913,  16,          1) /* ItemUseable - No */
     , (5913,  18,          1) /* UiEffects - Magical */
     , (5913,  19,       8000) /* Value */
     , (5913,  28,          0) /* ArmorLevel */
     , (5913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5913, 106,        270) /* ItemSpellcraft */
     , (5913, 107,        216) /* ItemCurMana */
     , (5913, 108,        416) /* ItemMaxMana */
     , (5913, 109,        158) /* ItemDifficulty */
     , (5913, 115,        190) /* ItemSkillLevelLimit */
     , (5913, 176,         32) /* AppraisalItemSkill */
     , (5913, 188,          2) /* HeritageGroup - Gharundim */
     , (5913, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5913,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5913,   5,  -0.116) /* ManaRate */
     , (5913,  13,     0.8) /* ArmorModVsSlash */
     , (5913,  14,     0.8) /* ArmorModVsPierce */
     , (5913,  15,       1) /* ArmorModVsBludgeon */
     , (5913,  16,     0.2) /* ArmorModVsCold */
     , (5913,  17,     0.2) /* ArmorModVsFire */
     , (5913,  18,     0.1) /* ArmorModVsAcid */
     , (5913,  19,     0.2) /* ArmorModVsElectric */
     , (5913, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5913,   1, 'Dho Item Master Robe') /* Name */
     , (5913,  16, 'A finely tailored Gharu''ndim robe for master mages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5913,   1,   33554854) /* Setup */
     , (5913,   3,  536870932) /* SoundTable */
     , (5913,   6,   67108990) /* PaletteBase */
     , (5913,   8,  100670366) /* Icon */
     , (5913,  22,  872415275) /* PhysicsEffectTable */
     , (5913, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (5913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5913, 8000, 2186220460) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5913,   571,      2) 
     , (5913,   590,      2) 
     , (5913,   625,      2) 
     , (5913,   649,      2) 
     , (5913,  1453,      2) 
     , (5913,  1484,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5913, 67110340, 80, 12)
     , (5913, 67110340, 116, 12)
     , (5913, 67110546, 96, 12)
     , (5913, 67112670, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5913, 0, 83887061, 83892357)
     , (5913, 0, 83887060, 83892356)
     , (5913, 0, 83889072, 83892353)
     , (5913, 0, 83889342, 83892353);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5913, 0, 16778367);
