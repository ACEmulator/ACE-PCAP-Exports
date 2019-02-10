DELETE FROM `weenie` WHERE `class_Id` = 6062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6062, 'robesuckcreaturealuvian', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6062,   1,          4) /* ItemType - Clothing */
     , (6062,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6062,   5,        200) /* EncumbranceVal */
     , (6062,   9,      32512) /* ValidLocations - Armor */
     , (6062,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (6062,  16,          1) /* ItemUseable - No */
     , (6062,  18,          1) /* UiEffects - Magical */
     , (6062,  19,       1120) /* Value */
     , (6062,  28,          0) /* ArmorLevel */
     , (6062,  65,        101) /* Placement - Resting */
     , (6062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6062, 106,        270) /* ItemSpellcraft */
     , (6062, 107,        250) /* ItemCurMana */
     , (6062, 108,        250) /* ItemMaxMana */
     , (6062, 109,         20) /* ItemDifficulty */
     , (6062, 115,         70) /* ItemSkillLevelLimit */
     , (6062, 176,         31) /* AppraisalItemSkill */
     , (6062, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6062,   1, False) /* Stuck */
     , (6062,  11, True ) /* IgnoreCollisions */
     , (6062,  13, True ) /* Ethereal */
     , (6062,  14, True ) /* GravityStatus */
     , (6062,  19, True ) /* Attackable */
     , (6062,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6062,   5,  -0.015) /* ManaRate */
     , (6062,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (6062,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (6062,  15,       1) /* ArmorModVsBludgeon */
     , (6062,  16, 0.200000002980232) /* ArmorModVsCold */
     , (6062,  17, 0.200000002980232) /* ArmorModVsFire */
     , (6062,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (6062,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (6062, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6062,   1, 'Faran Creature Apprentice Robe') /* Name */
     , (6062,  16, 'A finely tailored Aluvian robe for inexperienced mages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6062,   1,   33554854) /* Setup */
     , (6062,   3,  536870932) /* SoundTable */
     , (6062,   6,   67108990) /* PaletteBase */
     , (6062,   8,  100670349) /* Icon */
     , (6062,  22,  872415275) /* PhysicsEffectTable */
     , (6062, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (6062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6062, 8000, 2776705411) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6062,   563,      2) 
     , (6062,  1451,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6062, 67110026, 96, 12)
     , (6062, 67110320, 80, 12)
     , (6062, 67110320, 116, 12)
     , (6062, 67112725, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6062, 0, 83887061, 83892348)
     , (6062, 0, 83887060, 83892349)
     , (6062, 0, 83889072, 83892345)
     , (6062, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6062, 0, 16778367);
