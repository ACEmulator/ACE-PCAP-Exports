DELETE FROM `weenie` WHERE `class_Id` = 6065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6065, 'robesuckitemaluvian', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6065,   1,          4) /* ItemType - Clothing */
     , (6065,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6065,   5,        200) /* EncumbranceVal */
     , (6065,   9,      32512) /* ValidLocations - Armor */
     , (6065,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (6065,  16,          1) /* ItemUseable - No */
     , (6065,  18,          1) /* UiEffects - Magical */
     , (6065,  19,       1120) /* Value */
     , (6065,  28,          0) /* ArmorLevel */
     , (6065,  65,        101) /* Placement - Resting */
     , (6065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6065, 106,        270) /* ItemSpellcraft */
     , (6065, 107,        201) /* ItemCurMana */
     , (6065, 108,        250) /* ItemMaxMana */
     , (6065, 109,         20) /* ItemDifficulty */
     , (6065, 115,         70) /* ItemSkillLevelLimit */
     , (6065, 176,         32) /* AppraisalItemSkill */
     , (6065, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6065,   1, False) /* Stuck */
     , (6065,  11, True ) /* IgnoreCollisions */
     , (6065,  13, True ) /* Ethereal */
     , (6065,  14, True ) /* GravityStatus */
     , (6065,  19, True ) /* Attackable */
     , (6065,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6065,   5, -0.0149999996647239) /* ManaRate */
     , (6065,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (6065,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (6065,  15,       1) /* ArmorModVsBludgeon */
     , (6065,  16, 0.200000002980232) /* ArmorModVsCold */
     , (6065,  17, 0.200000002980232) /* ArmorModVsFire */
     , (6065,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (6065,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (6065, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6065,   1, 'Faran Item Apprentice Robe') /* Name */
     , (6065,  16, 'A finely tailored Aluvian robe for inexperienced mages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6065,   1,   33554854) /* Setup */
     , (6065,   3,  536870932) /* SoundTable */
     , (6065,   6,   67108990) /* PaletteBase */
     , (6065,   8,  100670349) /* Icon */
     , (6065,  22,  872415275) /* PhysicsEffectTable */
     , (6065, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (6065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6065, 8000, 2293228467) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6065,   587,      2) 
     , (6065,  1451,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6065, 67110026, 96, 12)
     , (6065, 67110320, 80, 12)
     , (6065, 67110320, 116, 12)
     , (6065, 67112725, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6065, 0, 83887061, 83892348)
     , (6065, 0, 83887060, 83892349)
     , (6065, 0, 83889072, 83892345)
     , (6065, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6065, 0, 16778367);
