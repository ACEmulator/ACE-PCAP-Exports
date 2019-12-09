DELETE FROM `weenie` WHERE `class_Id` = 5912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5912, 'robeitemaluvian', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5912,   1,          4) /* ItemType - Clothing */
     , (5912,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5912,   5,        200) /* EncumbranceVal */
     , (5912,   9,      32512) /* ValidLocations - Armor */
     , (5912,  16,          1) /* ItemUseable - No */
     , (5912,  18,          1) /* UiEffects - Magical */
     , (5912,  19,       8000) /* Value */
     , (5912,  28,          0) /* ArmorLevel */
     , (5912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5912, 106,        270) /* ItemSpellcraft */
     , (5912, 107,        216) /* ItemCurMana */
     , (5912, 108,        416) /* ItemMaxMana */
     , (5912, 109,        158) /* ItemDifficulty */
     , (5912, 115,        190) /* ItemSkillLevelLimit */
     , (5912, 176,         32) /* AppraisalItemSkill */
     , (5912, 188,          1) /* HeritageGroup - Aluvian */
     , (5912, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5912,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5912,   5,   -0.12) /* ManaRate */
     , (5912,  13,     0.8) /* ArmorModVsSlash */
     , (5912,  14,     0.8) /* ArmorModVsPierce */
     , (5912,  15,       1) /* ArmorModVsBludgeon */
     , (5912,  16,     0.2) /* ArmorModVsCold */
     , (5912,  17,     0.2) /* ArmorModVsFire */
     , (5912,  18,     0.1) /* ArmorModVsAcid */
     , (5912,  19,     0.2) /* ArmorModVsElectric */
     , (5912, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5912,   1, 'Faran Item Master Robe') /* Name */
     , (5912,  16, 'A finely tailored Aluvian robe for master mages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5912,   1,   33554854) /* Setup */
     , (5912,   3,  536870932) /* SoundTable */
     , (5912,   6,   67108990) /* PaletteBase */
     , (5912,   8,  100670348) /* Icon */
     , (5912,  22,  872415275) /* PhysicsEffectTable */
     , (5912, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (5912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5912, 8000, 2164419645) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5912,   571,      2) 
     , (5912,   590,      2) 
     , (5912,   625,      2) 
     , (5912,   649,      2) 
     , (5912,  1453,      2) 
     , (5912,  1484,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5912, 67110340, 80, 12)
     , (5912, 67110340, 116, 12)
     , (5912, 67110546, 96, 12)
     , (5912, 67112670, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5912, 0, 83887061, 83892348)
     , (5912, 0, 83887060, 83892349)
     , (5912, 0, 83889072, 83892345)
     , (5912, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5912, 0, 16778367);
