DELETE FROM `weenie` WHERE `class_Id` = 2595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2595, 'tunicbaggy', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2595,   1,          4) /* ItemType - Clothing */
     , (2595,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2595,   5,         57) /* EncumbranceVal */
     , (2595,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2595,  16,          1) /* ItemUseable - No */
     , (2595,  18,          1) /* UiEffects - Magical */
     , (2595,  19,       6670) /* Value */
     , (2595,  28,          0) /* ArmorLevel */
     , (2595,  65,        101) /* Placement - Resting */
     , (2595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2595, 105,          7) /* ItemWorkmanship */
     , (2595, 106,        252) /* ItemSpellcraft */
     , (2595, 107,       1517) /* ItemCurMana */
     , (2595, 108,       1517) /* ItemMaxMana */
     , (2595, 109,        211) /* ItemDifficulty */
     , (2595, 110,          0) /* ItemAllegianceRankLimit */
     , (2595, 115,          0) /* ItemSkillLevelLimit */
     , (2595, 131,          5) /* MaterialType - Satin */
     , (2595, 172,          5) /* AppraisalLongDescDecoration */
     , (2595, 177,          3) /* GemCount */
     , (2595, 178,         34) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2595,   1, False) /* Stuck */
     , (2595,  11, True ) /* IgnoreCollisions */
     , (2595,  13, True ) /* Ethereal */
     , (2595,  14, True ) /* GravityStatus */
     , (2595,  19, True ) /* Attackable */
     , (2595,  22, True ) /* Inscribable */
     , (2595, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2595,   5, -0.0555555555555556) /* ManaRate */
     , (2595,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2595,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2595,  15,       1) /* ArmorModVsBludgeon */
     , (2595,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2595,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2595,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2595,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2595, 165,       1) /* ArmorModVsNether */
     , (2595, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2595,   1, 'Baggy Tunic') /* Name */
     , (2595,  16, 'Baggy Tunic of Piercing Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2595,   1,   33554883) /* Setup */
     , (2595,   3,  536870932) /* SoundTable */
     , (2595,   6,   67108990) /* PaletteBase */
     , (2595,   8,  100667375) /* Icon */
     , (2595,  22,  872415275) /* PhysicsEffectTable */
     , (2595, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2595, 8000, 3469316235) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2595,  1138,      2) 
     , (2595,  2556,      2) 
     , (2595,  2602,      2) 
     , (2595,  5887,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2595, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (2595, 2, 47518,  1, 0, 0, False) /* Create Lightning Tachi (47518) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2595, 67110343, 40, 24)
     , (2595, 67110550, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2595, 0, 83887061, 83886687)
     , (2595, 0, 83887060, 83886686)
     , (2595, 0, 83889072, 83886685)
     , (2595, 0, 83889342, 83889386)
     , (2595, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2595, 0, 16779351);
