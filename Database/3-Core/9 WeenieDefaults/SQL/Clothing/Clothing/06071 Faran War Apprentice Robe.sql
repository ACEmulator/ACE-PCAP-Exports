DELETE FROM `weenie` WHERE `class_Id` = 6071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6071, 'robesuckwaraluvian', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6071,   1,          4) /* ItemType - Clothing */
     , (6071,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6071,   5,        200) /* EncumbranceVal */
     , (6071,   9,      32512) /* ValidLocations - Armor */
     , (6071,  16,          1) /* ItemUseable - No */
     , (6071,  18,          1) /* UiEffects - Magical */
     , (6071,  19,       1120) /* Value */
     , (6071,  28,          0) /* ArmorLevel */
     , (6071,  65,        101) /* Placement - Resting */
     , (6071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6071, 106,        270) /* ItemSpellcraft */
     , (6071, 107,        250) /* ItemCurMana */
     , (6071, 108,        250) /* ItemMaxMana */
     , (6071, 109,         20) /* ItemDifficulty */
     , (6071, 115,         70) /* ItemSkillLevelLimit */
     , (6071, 176,         34) /* AppraisalItemSkill */
     , (6071, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6071,   1, False) /* Stuck */
     , (6071,  11, True ) /* IgnoreCollisions */
     , (6071,  13, True ) /* Ethereal */
     , (6071,  14, True ) /* GravityStatus */
     , (6071,  19, True ) /* Attackable */
     , (6071,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6071,   5,  -0.015) /* ManaRate */
     , (6071,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (6071,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (6071,  15,       1) /* ArmorModVsBludgeon */
     , (6071,  16, 0.200000002980232) /* ArmorModVsCold */
     , (6071,  17, 0.200000002980232) /* ArmorModVsFire */
     , (6071,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (6071,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (6071, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6071,   1, 'Faran War Apprentice Robe') /* Name */
     , (6071,  16, 'A finely tailored Aluvian robe for inexperienced mages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6071,   1,   33554854) /* Setup */
     , (6071,   3,  536870932) /* SoundTable */
     , (6071,   6,   67108990) /* PaletteBase */
     , (6071,   8,  100670349) /* Icon */
     , (6071,  22,  872415275) /* PhysicsEffectTable */
     , (6071, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (6071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6071, 8000, 3675386051) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6071,   635,      2) 
     , (6071,  1451,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6071, 67110026, 96, 12)
     , (6071, 67110320, 80, 12)
     , (6071, 67110320, 116, 12)
     , (6071, 67112725, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6071, 0, 83887061, 83892348)
     , (6071, 0, 83887060, 83892349)
     , (6071, 0, 83889072, 83892345)
     , (6071, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6071, 0, 16778367);
