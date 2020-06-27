DELETE FROM `weenie` WHERE `class_Id` = 5909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5909, 'robewaraluvian', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5909,   1,          4) /* ItemType - Clothing */
     , (5909,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5909,   5,        200) /* EncumbranceVal */
     , (5909,   9,      32512) /* ValidLocations - Armor */
     , (5909,  16,          1) /* ItemUseable - No */
     , (5909,  18,          1) /* UiEffects - Magical */
     , (5909,  19,       8000) /* Value */
     , (5909,  28,          0) /* ArmorLevel */
     , (5909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5909, 106,        270) /* ItemSpellcraft */
     , (5909, 107,        216) /* ItemCurMana */
     , (5909, 108,        416) /* ItemMaxMana */
     , (5909, 109,        158) /* ItemDifficulty */
     , (5909, 115,        190) /* ItemSkillLevelLimit */
     , (5909, 176,         34) /* AppraisalItemSkill */
     , (5909, 188,          1) /* HeritageGroup - Aluvian */
     , (5909, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5909,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5909,   5,  -0.116) /* ManaRate */
     , (5909,  13,     0.8) /* ArmorModVsSlash */
     , (5909,  14,     0.8) /* ArmorModVsPierce */
     , (5909,  15,       1) /* ArmorModVsBludgeon */
     , (5909,  16,     0.2) /* ArmorModVsCold */
     , (5909,  17,     0.2) /* ArmorModVsFire */
     , (5909,  18,     0.1) /* ArmorModVsAcid */
     , (5909,  19,     0.2) /* ArmorModVsElectric */
     , (5909, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5909,   1, 'Faran War Master Robe') /* Name */
     , (5909,  16, 'A finely tailored Aluvian robe for master mages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5909,   1,   33554854) /* Setup */
     , (5909,   3,  536870932) /* SoundTable */
     , (5909,   6,   67108990) /* PaletteBase */
     , (5909,   8,  100670362) /* Icon */
     , (5909,  22,  872415275) /* PhysicsEffectTable */
     , (5909, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (5909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5909, 8000, 2166189945) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5909,   571,      2) 
     , (5909,   595,      2) 
     , (5909,   625,      2) 
     , (5909,   638,      2) 
     , (5909,  1453,      2) 
     , (5909,  1484,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5909, 67109945, 96, 12)
     , (5909, 67110385, 80, 12)
     , (5909, 67110385, 116, 12)
     , (5909, 67112747, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5909, 0, 83887061, 83892348)
     , (5909, 0, 83887060, 83892349)
     , (5909, 0, 83889072, 83892345)
     , (5909, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5909, 0, 16778367);
