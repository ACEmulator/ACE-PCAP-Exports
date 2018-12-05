DELETE FROM `weenie` WHERE `class_Id` = 43828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43828, 'ace43828-sedgemailleathervest', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43828,   1,          2) /* ItemType - Armor */
     , (43828,   2,          1) /* CreatureType - Olthoi */
     , (43828,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43828,   5,        342) /* EncumbranceVal */
     , (43828,   9,        512) /* ValidLocations - ChestArmor */
     , (43828,  16,          1) /* ItemUseable - No */
     , (43828,  19,      20657) /* Value */
     , (43828,  25,        185) /* Level */
     , (43828,  28,        280) /* ArmorLevel */
     , (43828,  44,         12) /* Damage */
     , (43828,  45,          4) /* DamageType - Bludgeon */
     , (43828,  47,          4) /* AttackType - Slash */
     , (43828,  48,         47) /* WeaponSkill - MissileWeapons */
     , (43828,  49,         10) /* WeaponTime */
     , (43828,  65,        101) /* Placement - Resting */
     , (43828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43828, 105,          8) /* ItemWorkmanship */
     , (43828, 106,        324) /* ItemSpellcraft */
     , (43828, 107,        872) /* ItemCurMana */
     , (43828, 108,        872) /* ItemMaxMana */
     , (43828, 109,        259) /* ItemDifficulty */
     , (43828, 110,          0) /* ItemAllegianceRankLimit */
     , (43828, 113,          1) /* Gender - Male */
     , (43828, 115,          0) /* ItemSkillLevelLimit */
     , (43828, 131,         54) /* MaterialType - GromnieHide */
     , (43828, 158,          7) /* WieldRequirements - Level */
     , (43828, 159,          1) /* WieldSkilltype - Axe */
     , (43828, 160,        180) /* WieldDifficulty */
     , (43828, 171,         10) /* NumTimesTinkered */
     , (43828, 172,          5) /* AppraisalLongDescDecoration */
     , (43828, 176,          6) /* AppraisalItemSkill */
     , (43828, 177,          4) /* GemCount */
     , (43828, 178,         20) /* GemType */
     , (43828, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (43828, 188,          3) /* HeritageGroup - Sho */
     , (43828, 204,          3) /* ElementalDamageBonus */
     , (43828, 265,         20) /* EquipmentSetId - Dexterous */
     , (43828, 307,          5) /* DamageRating */
     , (43828, 319,          1) /* ItemMaxLevel */
     , (43828, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (43828, 324,          6) /* HeritageSpecificArmor */
     , (43828, 353,         10) /* WeaponType - Thrown */
     , (43828, 374,          1) /* GearCritDamage */
     , (43828, 375,          1) /* GearCritDamageResist */
     , (43828, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (43828,   4,          0) /* ItemTotalXp */
     , (43828,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43828,   1, False) /* Stuck */
     , (43828,  11, True ) /* IgnoreCollisions */
     , (43828,  13, True ) /* Ethereal */
     , (43828,  14, True ) /* GravityStatus */
     , (43828,  19, True ) /* Attackable */
     , (43828,  22, True ) /* Inscribable */
     , (43828, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43828,   5, -0.0555555555555556) /* ManaRate */
     , (43828,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (43828,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43828,  15,       1) /* ArmorModVsBludgeon */
     , (43828,  16,     0.5) /* ArmorModVsCold */
     , (43828,  17, 0.933528363704681) /* ArmorModVsFire */
     , (43828,  18, 0.77201122045517) /* ArmorModVsAcid */
     , (43828,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (43828,  21,       0) /* WeaponLength */
     , (43828,  22,    0.25) /* DamageVariance */
     , (43828,  26,       0) /* MaximumVelocity */
     , (43828,  29,       1) /* WeaponDefense */
     , (43828,  62,       1) /* WeaponOffense */
     , (43828,  63,       1) /* DamageMod */
     , (43828, 165,       1) /* ArmorModVsNether */
     , (43828, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43828,   1, 'Sedgemail Leather Vest') /* Name */
     , (43828,   7, 'Dex') /* Inscription */
     , (43828,   8, 'Lonsgard') /* ScribeName */
     , (43828,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43828,  16, 'Sedgemail Leather Vest') /* LongDesc */
     , (43828,  39, 'Tink-it') /* TinkerName */
     , (43828,  40, 'Mixme') /* ImbuerName */
     , (43828,  52, 'Core Chest Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43828,   1,   33554642) /* Setup */
     , (43828,   3,  536870932) /* SoundTable */
     , (43828,   6,   67108990) /* PaletteBase */
     , (43828,   8,  100691712) /* Icon */
     , (43828,   9,   83890447) /* EyesTexture */
     , (43828,  10,   83890522) /* NoseTexture */
     , (43828,  11,   83890660) /* MouthTexture */
     , (43828,  15,   67117000) /* HairPalette */
     , (43828,  16,   67109565) /* EyesPalette */
     , (43828,  17,   67110049) /* SkinPalette */
     , (43828,  22,  872415275) /* PhysicsEffectTable */
     , (43828, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (43828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43828,   2, 3683303231) /* Container */
     , (43828, 8000, 3683303230) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43828,   1, 380, 0, 0) /* Strength */
     , (43828,   2, 380, 0, 0) /* Endurance */
     , (43828,   3, 240, 0, 0) /* Quickness */
     , (43828,   4, 280, 0, 0) /* Coordination */
     , (43828,   5, 160, 0, 0) /* Focus */
     , (43828,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43828,   1,  3690, 0, 0, 3690) /* MaxHealth */
     , (43828,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (43828,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43828,   170,      2) 
     , (43828,   951,      2) 
     , (43828,  1332,      2) 
     , (43828,  1354,      2) 
     , (43828,  1486,      2) 
     , (43828,  1498,      2) 
     , (43828,  1516,      2) 
     , (43828,  1528,      2) 
     , (43828,  1540,      2) 
     , (43828,  1552,      2) 
     , (43828,  1562,      2) 
     , (43828,  1574,      2) 
     , (43828,  1627,      2) 
     , (43828,  2061,      2) 
     , (43828,  2087,      2) 
     , (43828,  2092,      2) 
     , (43828,  2094,      2) 
     , (43828,  2096,      2) 
     , (43828,  2098,      2) 
     , (43828,  2102,      2) 
     , (43828,  2104,      2) 
     , (43828,  2108,      2) 
     , (43828,  2110,      2) 
     , (43828,  2132,      2) 
     , (43828,  2185,      2) 
     , (43828,  2187,      2) 
     , (43828,  2233,      2) 
     , (43828,  2281,      2) 
     , (43828,  2343,      2) 
     , (43828,  2501,      2) 
     , (43828,  2505,      2) 
     , (43828,  2514,      2) 
     , (43828,  2515,      2) 
     , (43828,  2516,      2) 
     , (43828,  2518,      2) 
     , (43828,  2521,      2) 
     , (43828,  2524,      2) 
     , (43828,  2526,      2) 
     , (43828,  2527,      2) 
     , (43828,  2540,      2) 
     , (43828,  2559,      2) 
     , (43828,  2560,      2) 
     , (43828,  2561,      2) 
     , (43828,  2564,      2) 
     , (43828,  2573,      2) 
     , (43828,  2577,      2) 
     , (43828,  2581,      2) 
     , (43828,  2582,      2) 
     , (43828,  2593,      2) 
     , (43828,  2594,      2) 
     , (43828,  2595,      2) 
     , (43828,  2599,      2) 
     , (43828,  2607,      2) 
     , (43828,  2611,      2) 
     , (43828,  2614,      2) 
     , (43828,  2618,      2) 
     , (43828,  2622,      2) 
     , (43828,  3504,      2) 
     , (43828,  3833,      2) 
     , (43828,  3834,      2) 
     , (43828,  3964,      2) 
     , (43828,  4299,      2) 
     , (43828,  4325,      2) 
     , (43828,  4393,      2) 
     , (43828,  4397,      2) 
     , (43828,  4401,      2) 
     , (43828,  4403,      2) 
     , (43828,  4407,      2) 
     , (43828,  4409,      2) 
     , (43828,  4412,      2) 
     , (43828,  4496,      2) 
     , (43828,  4596,      2) 
     , (43828,  4660,      2) 
     , (43828,  4676,      2) 
     , (43828,  4677,      2) 
     , (43828,  4686,      2) 
     , (43828,  4695,      2) 
     , (43828,  4696,      2) 
     , (43828,  4697,      2) 
     , (43828,  4701,      2) 
     , (43828,  4704,      2) 
     , (43828,  5884,      2) 
     , (43828,  5886,      2) 
     , (43828,  5887,      2) 
     , (43828,  5890,      2) 
     , (43828,  6039,      2) 
     , (43828,  6045,      2) 
     , (43828,  6063,      2) 
     , (43828,  6074,      2) 
     , (43828,  6079,      2) 
     , (43828,  6080,      2) 
     , (43828,  6103,      2) 
     , (43828,  6106,      2) 
     , (43828,  6121,      2) 
     , (43828,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43828, 67110374, 174, 12)
     , (43828, 67116890, 206, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43828, 0, 16795212);
