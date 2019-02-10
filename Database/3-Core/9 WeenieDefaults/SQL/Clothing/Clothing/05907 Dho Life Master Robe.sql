DELETE FROM `weenie` WHERE `class_Id` = 5907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5907, 'robelifegharundim', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5907,   1,          4) /* ItemType - Clothing */
     , (5907,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5907,   5,        200) /* EncumbranceVal */
     , (5907,   9,      32512) /* ValidLocations - Armor */
     , (5907,  16,          1) /* ItemUseable - No */
     , (5907,  18,          1) /* UiEffects - Magical */
     , (5907,  19,       8000) /* Value */
     , (5907,  28,          0) /* ArmorLevel */
     , (5907,  65,        101) /* Placement - Resting */
     , (5907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5907, 106,        270) /* ItemSpellcraft */
     , (5907, 107,        216) /* ItemCurMana */
     , (5907, 108,        416) /* ItemMaxMana */
     , (5907, 109,        158) /* ItemDifficulty */
     , (5907, 115,        190) /* ItemSkillLevelLimit */
     , (5907, 176,         33) /* AppraisalItemSkill */
     , (5907, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5907,   1, False) /* Stuck */
     , (5907,  11, True ) /* IgnoreCollisions */
     , (5907,  13, True ) /* Ethereal */
     , (5907,  14, True ) /* GravityStatus */
     , (5907,  19, True ) /* Attackable */
     , (5907,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5907,   5,  -0.116) /* ManaRate */
     , (5907,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (5907,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5907,  15,       1) /* ArmorModVsBludgeon */
     , (5907,  16, 0.200000002980232) /* ArmorModVsCold */
     , (5907,  17, 0.200000002980232) /* ArmorModVsFire */
     , (5907,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (5907,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (5907, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5907,   1, 'Dho Life Master Robe') /* Name */
     , (5907,  16, 'A finely tailored Gharu''ndim robe for master mages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5907,   1,   33554854) /* Setup */
     , (5907,   3,  536870932) /* SoundTable */
     , (5907,   6,   67108990) /* PaletteBase */
     , (5907,   8,  100670370) /* Icon */
     , (5907,  22,  872415275) /* PhysicsEffectTable */
     , (5907, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (5907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5907, 8000, 3658160310) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5907,   571,      2) 
     , (5907,   595,      2) 
     , (5907,   614,      2) 
     , (5907,   649,      2) 
     , (5907,  1453,      2) 
     , (5907,  1484,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5907, 67109945, 96, 12)
     , (5907, 67110385, 80, 12)
     , (5907, 67110385, 116, 12)
     , (5907, 67112738, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5907, 0, 83887061, 83892357)
     , (5907, 0, 83887060, 83892356)
     , (5907, 0, 83889072, 83892353)
     , (5907, 0, 83889342, 83892353);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5907, 0, 16778367);
