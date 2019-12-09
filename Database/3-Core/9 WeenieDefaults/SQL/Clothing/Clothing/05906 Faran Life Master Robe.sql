DELETE FROM `weenie` WHERE `class_Id` = 5906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5906, 'robelifealuvian', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5906,   1,          4) /* ItemType - Clothing */
     , (5906,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5906,   5,        200) /* EncumbranceVal */
     , (5906,   9,      32512) /* ValidLocations - Armor */
     , (5906,  16,          1) /* ItemUseable - No */
     , (5906,  18,          1) /* UiEffects - Magical */
     , (5906,  19,       8000) /* Value */
     , (5906,  28,          0) /* ArmorLevel */
     , (5906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5906, 106,        270) /* ItemSpellcraft */
     , (5906, 107,        214) /* ItemCurMana */
     , (5906, 108,        416) /* ItemMaxMana */
     , (5906, 109,        158) /* ItemDifficulty */
     , (5906, 115,        190) /* ItemSkillLevelLimit */
     , (5906, 176,         33) /* AppraisalItemSkill */
     , (5906, 188,          1) /* HeritageGroup - Aluvian */
     , (5906, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5906,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5906,   5,   -0.12) /* ManaRate */
     , (5906,  13,     0.8) /* ArmorModVsSlash */
     , (5906,  14,     0.8) /* ArmorModVsPierce */
     , (5906,  15,       1) /* ArmorModVsBludgeon */
     , (5906,  16,     0.2) /* ArmorModVsCold */
     , (5906,  17,     0.2) /* ArmorModVsFire */
     , (5906,  18,     0.1) /* ArmorModVsAcid */
     , (5906,  19,     0.2) /* ArmorModVsElectric */
     , (5906, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5906,   1, 'Faran Life Master Robe') /* Name */
     , (5906,   7, 'please return') /* Inscription */
     , (5906,   8, 'Lonsgard') /* ScribeName */
     , (5906,  16, 'A finely tailored Aluvian robe for master mages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5906,   1,   33554854) /* Setup */
     , (5906,   3,  536870932) /* SoundTable */
     , (5906,   6,   67108990) /* PaletteBase */
     , (5906,   8,  100670361) /* Icon */
     , (5906,  22,  872415275) /* PhysicsEffectTable */
     , (5906, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (5906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5906, 8000, 2981038648) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5906,   571,      2) 
     , (5906,   595,      2) 
     , (5906,   614,      2) 
     , (5906,   649,      2) 
     , (5906,  1453,      2) 
     , (5906,  1484,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5906, 67109945, 96, 12)
     , (5906, 67110385, 80, 12)
     , (5906, 67110385, 116, 12)
     , (5906, 67112738, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5906, 0, 83887061, 83892348)
     , (5906, 0, 83887060, 83892349)
     , (5906, 0, 83889072, 83892345)
     , (5906, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5906, 0, 16778367);
