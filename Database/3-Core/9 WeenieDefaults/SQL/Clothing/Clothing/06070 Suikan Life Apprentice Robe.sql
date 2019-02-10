DELETE FROM `weenie` WHERE `class_Id` = 6070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6070, 'robesucklifesho', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6070,   1,          4) /* ItemType - Clothing */
     , (6070,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6070,   5,        200) /* EncumbranceVal */
     , (6070,   9,      32512) /* ValidLocations - Armor */
     , (6070,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (6070,  16,          1) /* ItemUseable - No */
     , (6070,  18,          1) /* UiEffects - Magical */
     , (6070,  19,       1120) /* Value */
     , (6070,  28,          0) /* ArmorLevel */
     , (6070,  65,        101) /* Placement - Resting */
     , (6070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6070, 106,        270) /* ItemSpellcraft */
     , (6070, 107,        250) /* ItemCurMana */
     , (6070, 108,        250) /* ItemMaxMana */
     , (6070, 109,         20) /* ItemDifficulty */
     , (6070, 115,         70) /* ItemSkillLevelLimit */
     , (6070, 176,         33) /* AppraisalItemSkill */
     , (6070, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6070,   1, False) /* Stuck */
     , (6070,  11, True ) /* IgnoreCollisions */
     , (6070,  13, True ) /* Ethereal */
     , (6070,  14, True ) /* GravityStatus */
     , (6070,  19, True ) /* Attackable */
     , (6070,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6070,   5,  -0.015) /* ManaRate */
     , (6070,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (6070,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (6070,  15,       1) /* ArmorModVsBludgeon */
     , (6070,  16, 0.200000002980232) /* ArmorModVsCold */
     , (6070,  17, 0.200000002980232) /* ArmorModVsFire */
     , (6070,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (6070,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (6070, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6070,   1, 'Suikan Life Apprentice Robe') /* Name */
     , (6070,  16, 'A finely tailored Sho robe for inexperienced mages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6070,   1,   33554854) /* Setup */
     , (6070,   3,  536870932) /* SoundTable */
     , (6070,   6,   67108990) /* PaletteBase */
     , (6070,   8,  100670376) /* Icon */
     , (6070,  22,  872415275) /* PhysicsEffectTable */
     , (6070, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (6070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6070, 8000, 2842076467) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6070,   611,      2) 
     , (6070,  1451,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6070, 67110026, 96, 12)
     , (6070, 67110320, 80, 12)
     , (6070, 67110320, 116, 12)
     , (6070, 67112725, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6070, 0, 83887061, 83892367)
     , (6070, 0, 83887060, 83892368)
     , (6070, 0, 83889072, 83892364)
     , (6070, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6070, 0, 16778367);
