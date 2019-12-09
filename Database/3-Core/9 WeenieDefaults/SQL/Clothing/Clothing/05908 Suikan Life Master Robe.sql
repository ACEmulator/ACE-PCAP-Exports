DELETE FROM `weenie` WHERE `class_Id` = 5908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5908, 'robelifesho', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5908,   1,          4) /* ItemType - Clothing */
     , (5908,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5908,   5,        200) /* EncumbranceVal */
     , (5908,   9,      32512) /* ValidLocations - Armor */
     , (5908,  16,          1) /* ItemUseable - No */
     , (5908,  18,          1) /* UiEffects - Magical */
     , (5908,  19,       8000) /* Value */
     , (5908,  28,          0) /* ArmorLevel */
     , (5908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5908, 106,        270) /* ItemSpellcraft */
     , (5908, 107,        216) /* ItemCurMana */
     , (5908, 108,        416) /* ItemMaxMana */
     , (5908, 109,        158) /* ItemDifficulty */
     , (5908, 115,        190) /* ItemSkillLevelLimit */
     , (5908, 176,         33) /* AppraisalItemSkill */
     , (5908, 188,          3) /* HeritageGroup - Sho */
     , (5908, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5908,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5908,   5,   -0.12) /* ManaRate */
     , (5908,  13,     0.8) /* ArmorModVsSlash */
     , (5908,  14,     0.8) /* ArmorModVsPierce */
     , (5908,  15,       1) /* ArmorModVsBludgeon */
     , (5908,  16,     0.2) /* ArmorModVsCold */
     , (5908,  17,     0.2) /* ArmorModVsFire */
     , (5908,  18,     0.1) /* ArmorModVsAcid */
     , (5908,  19,     0.2) /* ArmorModVsElectric */
     , (5908, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5908,   1, 'Suikan Life Master Robe') /* Name */
     , (5908,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5908,   1,   33554854) /* Setup */
     , (5908,   3,  536870932) /* SoundTable */
     , (5908,   6,   67108990) /* PaletteBase */
     , (5908,   8,  100670379) /* Icon */
     , (5908,  22,  872415275) /* PhysicsEffectTable */
     , (5908, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (5908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5908, 8000, 3658160311) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5908,   571,      2) 
     , (5908,   595,      2) 
     , (5908,   614,      2) 
     , (5908,   649,      2) 
     , (5908,  1453,      2) 
     , (5908,  1484,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5908, 67109945, 96, 12)
     , (5908, 67110385, 80, 12)
     , (5908, 67110385, 116, 12)
     , (5908, 67112738, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5908, 0, 83887061, 83892367)
     , (5908, 0, 83887060, 83892368)
     , (5908, 0, 83889072, 83892364)
     , (5908, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5908, 0, 16778367);
