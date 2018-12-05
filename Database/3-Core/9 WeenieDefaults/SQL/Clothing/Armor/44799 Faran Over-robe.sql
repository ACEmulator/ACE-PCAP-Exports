DELETE FROM `weenie` WHERE `class_Id` = 44799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44799, 'ace44799-faranoverrobe', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44799,   1,          2) /* ItemType - Armor */
     , (44799,   2,         20) /* CreatureType - Wisp */
     , (44799,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44799,   5,        476) /* EncumbranceVal */
     , (44799,   9,        512) /* ValidLocations - ChestArmor */
     , (44799,  16,          1) /* ItemUseable - No */
     , (44799,  18,          1) /* UiEffects - Magical */
     , (44799,  19,      19134) /* Value */
     , (44799,  25,         80) /* Level */
     , (44799,  28,        237) /* ArmorLevel */
     , (44799,  33,          0) /* Bonded - Normal */
     , (44799,  44,          0) /* Damage */
     , (44799,  45,          2) /* DamageType - Pierce */
     , (44799,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (44799,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44799,  49,         39) /* WeaponTime */
     , (44799,  65,        101) /* Placement - Resting */
     , (44799,  91,         50) /* MaxStructure */
     , (44799,  92,         50) /* Structure */
     , (44799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44799, 105,          8) /* ItemWorkmanship */
     , (44799, 106,        219) /* ItemSpellcraft */
     , (44799, 107,        711) /* ItemCurMana */
     , (44799, 108,        712) /* ItemMaxMana */
     , (44799, 109,        219) /* ItemDifficulty */
     , (44799, 110,          0) /* ItemAllegianceRankLimit */
     , (44799, 113,          2) /* Gender - Female */
     , (44799, 114,          0) /* Attuned - Normal */
     , (44799, 115,          0) /* ItemSkillLevelLimit */
     , (44799, 131,         54) /* MaterialType - GromnieHide */
     , (44799, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44799, 158,          7) /* WieldRequirements - Level */
     , (44799, 159,          1) /* WieldSkilltype - Axe */
     , (44799, 160,        180) /* WieldDifficulty */
     , (44799, 171,         10) /* NumTimesTinkered */
     , (44799, 172,          5) /* AppraisalLongDescDecoration */
     , (44799, 174,          1) /* AppraisalPages */
     , (44799, 175,          1) /* AppraisalMaxPages */
     , (44799, 176,          6) /* AppraisalItemSkill */
     , (44799, 177,          4) /* GemCount */
     , (44799, 178,         18) /* GemType */
     , (44799, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (44799, 188,          1) /* HeritageGroup - Aluvian */
     , (44799, 204,          8) /* ElementalDamageBonus */
     , (44799, 265,         16) /* EquipmentSetId - Defenders */
     , (44799, 280,        213) /* SharedCooldown */
     , (44799, 281,          4) /* Faction1Bits */
     , (44799, 289,       1001) /* SocietyRankRadblo */
     , (44799, 307,          5) /* DamageRating */
     , (44799, 324,          6) /* HeritageSpecificArmor */
     , (44799, 353,          8) /* WeaponType - Bow */
     , (44799, 366,         54) /* UseRequiresSkill */
     , (44799, 367,        310) /* UseRequiresSkillLevel */
     , (44799, 369,         40) /* UseRequiresLevel */
     , (44799, 370,         11) /* GearDamage */
     , (44799, 371,         12) /* GearDamageResist */
     , (44799, 372,         11) /* GearCrit */
     , (44799, 373,         15) /* GearCritResist */
     , (44799, 374,          1) /* GearCritDamage */
     , (44799, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44799,   1, False) /* Stuck */
     , (44799,  11, True ) /* IgnoreCollisions */
     , (44799,  13, True ) /* Ethereal */
     , (44799,  14, True ) /* GravityStatus */
     , (44799,  19, True ) /* Attackable */
     , (44799,  22, True ) /* Inscribable */
     , (44799,  69, True ) /* IsSellable */
     , (44799, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44799,   5, -0.0416666679084301) /* ManaRate */
     , (44799,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (44799,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44799,  15,       1) /* ArmorModVsBludgeon */
     , (44799,  16,     0.5) /* ArmorModVsCold */
     , (44799,  17,     0.5) /* ArmorModVsFire */
     , (44799,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (44799,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (44799,  21,       0) /* WeaponLength */
     , (44799,  22,       0) /* DamageVariance */
     , (44799,  26,    27.3) /* MaximumVelocity */
     , (44799,  29,    1.09) /* WeaponDefense */
     , (44799,  62,       1) /* WeaponOffense */
     , (44799,  63,    2.37) /* DamageMod */
     , (44799, 150,   1.015) /* WeaponMagicDefense */
     , (44799, 165,       1) /* ArmorModVsNether */
     , (44799, 167,      45) /* CooldownDuration */
     , (44799, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44799,   1, 'Faran Over-robe') /* Name */
     , (44799,   5, 'Magshuth Hunt Task Master') /* Template */
     , (44799,   7, 'Dye white, tailor?') /* Inscription */
     , (44799,   8, 'Jesse the Destroyer') /* ScribeName */
     , (44799,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (44799,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (44799,  16, 'Faran Over-robe') /* LongDesc */
     , (44799,  39, 'D I S T U R B E D') /* TinkerName */
     , (44799,  40, 'D I S T U R B E D') /* ImbuerName */
     , (44799,  52, 'Core Chest Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44799,   1,   33554854) /* Setup */
     , (44799,   3,  536870932) /* SoundTable */
     , (44799,   6,   67108990) /* PaletteBase */
     , (44799,   8,  100670350) /* Icon */
     , (44799,   9,   83890282) /* EyesTexture */
     , (44799,  10,   83890311) /* NoseTexture */
     , (44799,  11,   83890346) /* MouthTexture */
     , (44799,  15,   67117069) /* HairPalette */
     , (44799,  16,   67110063) /* EyesPalette */
     , (44799,  17,   67109559) /* SkinPalette */
     , (44799,  22,  872415275) /* PhysicsEffectTable */
     , (44799, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (44799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44799,   2, 1342814975) /* Container */
     , (44799, 8000, 2186220618) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44799,   1, 150, 0, 0) /* Strength */
     , (44799,   2, 200, 0, 0) /* Endurance */
     , (44799,   3, 220, 0, 0) /* Quickness */
     , (44799,   4, 150, 0, 0) /* Coordination */
     , (44799,   5, 330, 0, 0) /* Focus */
     , (44799,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44799,   1,   180, 0, 0, 180) /* MaxHealth */
     , (44799,   3,   820, 0, 0, 820) /* MaxStamina */
     , (44799,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44799,   169,      2) 
     , (44799,   170,      2) 
     , (44799,   192,      2) 
     , (44799,   193,      2) 
     , (44799,   278,      2) 
     , (44799,   279,      2) 
     , (44799,   663,      2) 
     , (44799,   951,      2) 
     , (44799,  1137,      2) 
     , (44799,  1331,      2) 
     , (44799,  1332,      2) 
     , (44799,  1353,      2) 
     , (44799,  1354,      2) 
     , (44799,  1485,      2) 
     , (44799,  1486,      2) 
     , (44799,  1497,      2) 
     , (44799,  1498,      2) 
     , (44799,  1515,      2) 
     , (44799,  1516,      2) 
     , (44799,  1526,      2) 
     , (44799,  1527,      2) 
     , (44799,  1528,      2) 
     , (44799,  1539,      2) 
     , (44799,  1540,      2) 
     , (44799,  1551,      2) 
     , (44799,  1552,      2) 
     , (44799,  1561,      2) 
     , (44799,  1562,      2) 
     , (44799,  1573,      2) 
     , (44799,  1574,      2) 
     , (44799,  2061,      2) 
     , (44799,  2087,      2) 
     , (44799,  2092,      2) 
     , (44799,  2094,      2) 
     , (44799,  2096,      2) 
     , (44799,  2098,      2) 
     , (44799,  2102,      2) 
     , (44799,  2104,      2) 
     , (44799,  2108,      2) 
     , (44799,  2110,      2) 
     , (44799,  2113,      2) 
     , (44799,  2155,      2) 
     , (44799,  2185,      2) 
     , (44799,  2187,      2) 
     , (44799,  2281,      2) 
     , (44799,  2504,      2) 
     , (44799,  2509,      2) 
     , (44799,  2510,      2) 
     , (44799,  2512,      2) 
     , (44799,  2516,      2) 
     , (44799,  2524,      2) 
     , (44799,  2534,      2) 
     , (44799,  2535,      2) 
     , (44799,  2536,      2) 
     , (44799,  2537,      2) 
     , (44799,  2538,      2) 
     , (44799,  2539,      2) 
     , (44799,  2540,      2) 
     , (44799,  2541,      2) 
     , (44799,  2542,      2) 
     , (44799,  2549,      2) 
     , (44799,  2550,      2) 
     , (44799,  2551,      2) 
     , (44799,  2553,      2) 
     , (44799,  2555,      2) 
     , (44799,  2562,      2) 
     , (44799,  2564,      2) 
     , (44799,  2566,      2) 
     , (44799,  2569,      2) 
     , (44799,  2570,      2) 
     , (44799,  2572,      2) 
     , (44799,  2573,      2) 
     , (44799,  2574,      2) 
     , (44799,  2575,      2) 
     , (44799,  2576,      2) 
     , (44799,  2577,      2) 
     , (44799,  2578,      2) 
     , (44799,  2579,      2) 
     , (44799,  2581,      2) 
     , (44799,  2582,      2) 
     , (44799,  2583,      2) 
     , (44799,  2584,      2) 
     , (44799,  2587,      2) 
     , (44799,  2590,      2) 
     , (44799,  2592,      2) 
     , (44799,  2595,      2) 
     , (44799,  2597,      2) 
     , (44799,  2599,      2) 
     , (44799,  2602,      2) 
     , (44799,  2604,      2) 
     , (44799,  2606,      2) 
     , (44799,  2607,      2) 
     , (44799,  2611,      2) 
     , (44799,  2614,      2) 
     , (44799,  2615,      2) 
     , (44799,  2617,      2) 
     , (44799,  2618,      2) 
     , (44799,  2619,      2) 
     , (44799,  2620,      2) 
     , (44799,  2622,      2) 
     , (44799,  3833,      2) 
     , (44799,  4227,      2) 
     , (44799,  4299,      2) 
     , (44799,  4325,      2) 
     , (44799,  4397,      2) 
     , (44799,  4403,      2) 
     , (44799,  4407,      2) 
     , (44799,  4409,      2) 
     , (44799,  4412,      2) 
     , (44799,  4498,      2) 
     , (44799,  4596,      2) 
     , (44799,  4675,      2) 
     , (44799,  4689,      2) 
     , (44799,  4695,      2) 
     , (44799,  4700,      2) 
     , (44799,  4712,      2) 
     , (44799,  5417,      2) 
     , (44799,  5817,      2) 
     , (44799,  5883,      2) 
     , (44799,  5884,      2) 
     , (44799,  5890,      2) 
     , (44799,  5893,      2) 
     , (44799,  6054,      2) 
     , (44799,  6079,      2) 
     , (44799,  6106,      2) 
     , (44799,  6107,      2) 
     , (44799,  6120,      2) 
     , (44799,  6121,      2) 
     , (44799,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44799, 67110349, 216, 24)
     , (44799, 67110379, 186, 12)
     , (44799, 67110551, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44799, 0, 83887061, 83898632)
     , (44799, 0, 83887060, 83898633)
     , (44799, 0, 83889072, 83898634)
     , (44799, 0, 83889342, 83898635);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44799, 0, 16778367);
