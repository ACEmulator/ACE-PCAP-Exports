DELETE FROM `weenie` WHERE `class_Id` = 76;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (76, 'helmhorned', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (76,   1,          2) /* ItemType - Armor */
     , (76,   2,         20) /* CreatureType - Wisp */
     , (76,   4,      16384) /* ClothingPriority - Head */
     , (76,   5,        555) /* EncumbranceVal */
     , (76,   9,          1) /* ValidLocations - HeadWear */
     , (76,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (76,  16,          1) /* ItemUseable - No */
     , (76,  18,          1) /* UiEffects - Magical */
     , (76,  19,      18787) /* Value */
     , (76,  25,        100) /* Level */
     , (76,  28,        736) /* ArmorLevel */
     , (76,  33,          1) /* Bonded - Bonded */
     , (76,  36,       9999) /* ResistMagic */
     , (76,  65,        101) /* Placement - Resting */
     , (76,  89,          2) /* BoosterEnum - Health */
     , (76,  90,         50) /* BoostValue */
     , (76,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (76, 105,          6) /* ItemWorkmanship */
     , (76, 106,        370) /* ItemSpellcraft */
     , (76, 107,        868) /* ItemCurMana */
     , (76, 108,       1121) /* ItemMaxMana */
     , (76, 109,        211) /* ItemDifficulty */
     , (76, 110,          0) /* ItemAllegianceRankLimit */
     , (76, 115,        390) /* ItemSkillLevelLimit */
     , (76, 131,         60) /* MaterialType - Gold */
     , (76, 151,          2) /* HookType - Wall */
     , (76, 158,          7) /* WieldRequirements - Level */
     , (76, 159,          1) /* WieldSkilltype - Axe */
     , (76, 160,        180) /* WieldDifficulty */
     , (76, 171,         10) /* NumTimesTinkered */
     , (76, 172,          5) /* AppraisalLongDescDecoration */
     , (76, 176,          6) /* AppraisalItemSkill */
     , (76, 177,          3) /* GemCount */
     , (76, 178,         41) /* GemType */
     , (76, 188,          1) /* HeritageGroup - Aluvian */
     , (76, 265,         16) /* EquipmentSetId - Defenders */
     , (76, 307,          5) /* DamageRating */
     , (76, 374,          1) /* GearCritDamage */
     , (76, 375,          1) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (76,   1, False) /* Stuck */
     , (76,  11, True ) /* IgnoreCollisions */
     , (76,  13, True ) /* Ethereal */
     , (76,  14, True ) /* GravityStatus */
     , (76,  19, True ) /* Attackable */
     , (76,  22, True ) /* Inscribable */
     , (76,  91, True ) /* Retained */
     , (76, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (76,   5, -0.0666666701436043) /* ManaRate */
     , (76,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (76,  14,       3) /* ArmorModVsPierce */
     , (76,  15,       3) /* ArmorModVsBludgeon */
     , (76,  16, 2.96884036064148) /* ArmorModVsCold */
     , (76,  17, 2.40000009536743) /* ArmorModVsFire */
     , (76,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (76,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (76, 165,       1) /* ArmorModVsNether */
     , (76, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (76,   1, 'Qafiya') /* Name */
     , (76,   7, ':)') /* Inscription */
     , (76,   8, 'Lonsgard') /* ScribeName */
     , (76,  14, 'Use this item to drink it.') /* Use */
     , (76,  16, NULL) /* LongDesc */
     , (76,  39, 'Rydia') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (76,   1,   33554652) /* Setup */
     , (76,   3,  536870932) /* SoundTable */
     , (76,   6,   67108990) /* PaletteBase */
     , (76,   8,  100669446) /* Icon */
     , (76,  22,  872415275) /* PhysicsEffectTable */
     , (76, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (76, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (76, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (76,   3, 1342476573) /* Wielder */
     , (76, 8000, 2526296781) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (76,   1, 115, 0, 0) /* Strength */
     , (76,   2, 125, 0, 0) /* Endurance */
     , (76,   3, 170, 0, 0) /* Quickness */
     , (76,   4, 165, 0, 0) /* Coordination */
     , (76,   5, 135, 0, 0) /* Focus */
     , (76,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (76,   1,   325, 0, 0, 325) /* MaxHealth */
     , (76,   3,   425, 0, 0, 425) /* MaxStamina */
     , (76,   5,   195, 0, 0, 195) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (76,   214,      2) 
     , (76,   216,      2) 
     , (76,   217,      2) 
     , (76,   248,      2) 
     , (76,   249,      2) 
     , (76,   261,      2) 
     , (76,   279,      2) 
     , (76,   731,      2) 
     , (76,   802,      2) 
     , (76,   950,      2) 
     , (76,   951,      2) 
     , (76,  1482,      2) 
     , (76,  1483,      2) 
     , (76,  1484,      2) 
     , (76,  1485,      2) 
     , (76,  1486,      2) 
     , (76,  1496,      2) 
     , (76,  1497,      2) 
     , (76,  1516,      2) 
     , (76,  1525,      2) 
     , (76,  1526,      2) 
     , (76,  1527,      2) 
     , (76,  1528,      2) 
     , (76,  1537,      2) 
     , (76,  1539,      2) 
     , (76,  1540,      2) 
     , (76,  1552,      2) 
     , (76,  1561,      2) 
     , (76,  1562,      2) 
     , (76,  1572,      2) 
     , (76,  1573,      2) 
     , (76,  1574,      2) 
     , (76,  2094,      2) 
     , (76,  2102,      2) 
     , (76,  2108,      2) 
     , (76,  2110,      2) 
     , (76,  2243,      2) 
     , (76,  2289,      2) 
     , (76,  2501,      2) 
     , (76,  2504,      2) 
     , (76,  2525,      2) 
     , (76,  2526,      2) 
     , (76,  2548,      2) 
     , (76,  2550,      2) 
     , (76,  2551,      2) 
     , (76,  2555,      2) 
     , (76,  2556,      2) 
     , (76,  2560,      2) 
     , (76,  2572,      2) 
     , (76,  2580,      2) 
     , (76,  2581,      2) 
     , (76,  2582,      2) 
     , (76,  2583,      2) 
     , (76,  2584,      2) 
     , (76,  2594,      2) 
     , (76,  2595,      2) 
     , (76,  2597,      2) 
     , (76,  2602,      2) 
     , (76,  2604,      2) 
     , (76,  2613,      2) 
     , (76,  2617,      2) 
     , (76,  2620,      2) 
     , (76,  4226,      2) 
     , (76,  4393,      2) 
     , (76,  4407,      2) 
     , (76,  4412,      2) 
     , (76,  4496,      2) 
     , (76,  4556,      2) 
     , (76,  5428,      2) 
     , (76,  5786,      2) 
     , (76,  5810,      2) 
     , (76,  5833,      2) 
     , (76,  5883,      2) 
     , (76,  6060,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (76, 67110362, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (76, 0, 83888783, 83888783)
     , (76, 0, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (76, 0, 16778378);
