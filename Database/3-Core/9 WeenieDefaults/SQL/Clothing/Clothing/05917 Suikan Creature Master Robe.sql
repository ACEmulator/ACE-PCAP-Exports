DELETE FROM `weenie` WHERE `class_Id` = 5917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5917, 'robecreaturesho', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5917,   1,          4) /* ItemType - Clothing */
     , (5917,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5917,   5,        200) /* EncumbranceVal */
     , (5917,   9,      32512) /* ValidLocations - Armor */
     , (5917,  16,          1) /* ItemUseable - No */
     , (5917,  18,          1) /* UiEffects - Magical */
     , (5917,  19,       8000) /* Value */
     , (5917,  28,          0) /* ArmorLevel */
     , (5917,  65,        101) /* Placement - Resting */
     , (5917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5917, 106,        270) /* ItemSpellcraft */
     , (5917, 107,        216) /* ItemCurMana */
     , (5917, 108,        416) /* ItemMaxMana */
     , (5917, 109,        158) /* ItemDifficulty */
     , (5917, 115,        190) /* ItemSkillLevelLimit */
     , (5917, 176,         31) /* AppraisalItemSkill */
     , (5917, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5917,   1, False) /* Stuck */
     , (5917,  11, True ) /* IgnoreCollisions */
     , (5917,  13, True ) /* Ethereal */
     , (5917,  14, True ) /* GravityStatus */
     , (5917,  19, True ) /* Attackable */
     , (5917,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5917,   5,  -0.116) /* ManaRate */
     , (5917,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (5917,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5917,  15,       1) /* ArmorModVsBludgeon */
     , (5917,  16, 0.200000002980232) /* ArmorModVsCold */
     , (5917,  17, 0.200000002980232) /* ArmorModVsFire */
     , (5917,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (5917,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (5917, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5917,   1, 'Suikan Creature Master Robe') /* Name */
     , (5917,   7, 'I am a gimp..') /* Inscription */
     , (5917,   8, 'Azrakin') /* ScribeName */
     , (5917,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5917,   1,   33554854) /* Setup */
     , (5917,   3,  536870932) /* SoundTable */
     , (5917,   6,   67108990) /* PaletteBase */
     , (5917,   8,  100670375) /* Icon */
     , (5917,  22,  872415275) /* PhysicsEffectTable */
     , (5917, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (5917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5917, 8000, 2461518344) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5917,   566,      2) 
     , (5917,   595,      2) 
     , (5917,   625,      2) 
     , (5917,   649,      2) 
     , (5917,  1453,      2) 
     , (5917,  1484,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5917, 67110007, 96, 12)
     , (5917, 67110361, 80, 12)
     , (5917, 67110361, 116, 12)
     , (5917, 67112694, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5917, 0, 83887061, 83892367)
     , (5917, 0, 83887060, 83892368)
     , (5917, 0, 83889072, 83892364)
     , (5917, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5917, 0, 16778367);
