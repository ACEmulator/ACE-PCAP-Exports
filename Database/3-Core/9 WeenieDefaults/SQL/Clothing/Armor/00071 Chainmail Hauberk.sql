DELETE FROM `weenie` WHERE `class_Id` = 71;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71, 'hauberkchainmail', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71,   1,          2) /* ItemType - Armor */
     , (71,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (71,   5,       1515) /* EncumbranceVal */
     , (71,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (71,  16,          1) /* ItemUseable - No */
     , (71,  18,          1) /* UiEffects - Magical */
     , (71,  19,      25422) /* Value */
     , (71,  28,        223) /* ArmorLevel */
     , (71,  65,        101) /* Placement - Resting */
     , (71,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71, 105,          5) /* ItemWorkmanship */
     , (71, 106,        215) /* ItemSpellcraft */
     , (71, 107,       1084) /* ItemCurMana */
     , (71, 108,       1084) /* ItemMaxMana */
     , (71, 109,        133) /* ItemDifficulty */
     , (71, 110,          0) /* ItemAllegianceRankLimit */
     , (71, 115,        164) /* ItemSkillLevelLimit */
     , (71, 131,         60) /* MaterialType - Gold */
     , (71, 172,          1) /* AppraisalLongDescDecoration */
     , (71, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71,   1, False) /* Stuck */
     , (71,  11, True ) /* IgnoreCollisions */
     , (71,  13, True ) /* Ethereal */
     , (71,  14, True ) /* GravityStatus */
     , (71,  19, True ) /* Attackable */
     , (71,  22, True ) /* Inscribable */
     , (71, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71,   5, -0.0416666666666667) /* ManaRate */
     , (71,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (71,  14,       1) /* ArmorModVsPierce */
     , (71,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (71,  16, 0.600000023841858) /* ArmorModVsCold */
     , (71,  17, 0.600000023841858) /* ArmorModVsFire */
     , (71,  18,     0.5) /* ArmorModVsAcid */
     , (71,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (71, 165,       1) /* ArmorModVsNether */
     , (71, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71,   1, 'Chainmail Hauberk') /* Name */
     , (71,  16, 'Chainmail Hauberk') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71,   1,   33554644) /* Setup */
     , (71,   6,   67108990) /* PaletteBase */
     , (71,   8,  100667335) /* Icon */
     , (71,  22,  872415275) /* PhysicsEffectTable */
     , (71, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (71, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (71, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (71, 8000, 3690338208) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71,  1485,      2) 
     , (71,  1496,      2) 
     , (71,  1526,      2) 
     , (71,  1572,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (71, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (71, 67110019, 80, 12)
     , (71, 67110019, 96, 12)
     , (71, 67110019, 116, 12)
     , (71, 67110019, 174, 66)
     , (71, 67110322, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (71, 0, 83887061, 83886774)
     , (71, 0, 83887060, 83886250)
     , (71, 0, 83889072, 83886792)
     , (71, 0, 83889342, 83886792)
     , (71, 0, 83886788, 83886801)
     , (71, 0, 83886796, 83886796);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (71, 0, 16778356);
