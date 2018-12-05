DELETE FROM `weenie` WHERE `class_Id` = 72;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (72, 'hauberkplatemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72,   1,          2) /* ItemType - Armor */
     , (72,   2,         83) /* CreatureType - ViamontianKnight */
     , (72,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (72,   5,       3596) /* EncumbranceVal */
     , (72,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (72,  16,          1) /* ItemUseable - No */
     , (72,  18,          1) /* UiEffects - Magical */
     , (72,  19,      11230) /* Value */
     , (72,  25,        135) /* Level */
     , (72,  28,        155) /* ArmorLevel */
     , (72,  33,          0) /* Bonded - Normal */
     , (72,  44,          0) /* Damage */
     , (72,  45,          1) /* DamageType - Slash */
     , (72,  48,         47) /* WeaponSkill - MissileWeapons */
     , (72,  49,         39) /* WeaponTime */
     , (72,  65,        101) /* Placement - Resting */
     , (72,  91,         50) /* MaxStructure */
     , (72,  92,         50) /* Structure */
     , (72,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72, 105,          4) /* ItemWorkmanship */
     , (72, 106,         51) /* ItemSpellcraft */
     , (72, 107,        210) /* ItemCurMana */
     , (72, 108,        214) /* ItemMaxMana */
     , (72, 109,         38) /* ItemDifficulty */
     , (72, 110,          0) /* ItemAllegianceRankLimit */
     , (72, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72, 114,          0) /* Attuned - Normal */
     , (72, 115,          0) /* ItemSkillLevelLimit */
     , (72, 117,        350) /* ItemManaCost */
     , (72, 131,         60) /* MaterialType - Gold */
     , (72, 158,          7) /* WieldRequirements - Level */
     , (72, 159,          1) /* WieldSkilltype - Axe */
     , (72, 160,        150) /* WieldDifficulty */
     , (72, 171,         10) /* NumTimesTinkered */
     , (72, 172,          1) /* AppraisalLongDescDecoration */
     , (72, 176,          7) /* AppraisalItemSkill */
     , (72, 177,          2) /* GemCount */
     , (72, 178,         13) /* GemType */
     , (72, 188,          1) /* HeritageGroup - Aluvian */
     , (72, 204,          8) /* ElementalDamageBonus */
     , (72, 265,         13) /* EquipmentSetId - Soldiers */
     , (72, 280,        213) /* SharedCooldown */
     , (72, 307,          5) /* DamageRating */
     , (72, 353,          8) /* WeaponType - Bow */
     , (72, 366,         54) /* UseRequiresSkill */
     , (72, 367,        370) /* UseRequiresSkillLevel */
     , (72, 369,         70) /* UseRequiresLevel */
     , (72, 370,         13) /* GearDamage */
     , (72, 371,          9) /* GearDamageResist */
     , (72, 374,          2) /* GearCritDamage */
     , (72, 375,          1) /* GearCritDamageResist */
     , (72, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72,   1, False) /* Stuck */
     , (72,  11, True ) /* IgnoreCollisions */
     , (72,  13, True ) /* Ethereal */
     , (72,  14, True ) /* GravityStatus */
     , (72,  19, True ) /* Attackable */
     , (72,  22, True ) /* Inscribable */
     , (72,  69, True ) /* IsSellable */
     , (72,  91, True ) /* Retained */
     , (72, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72,   5, -0.0166666675359011) /* ManaRate */
     , (72,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (72,  14,       1) /* ArmorModVsPierce */
     , (72,  15,       1) /* ArmorModVsBludgeon */
     , (72,  16, 0.669504821300507) /* ArmorModVsCold */
     , (72,  17, 0.400000005960464) /* ArmorModVsFire */
     , (72,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (72,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (72,  21,       0) /* WeaponLength */
     , (72,  22,       0) /* DamageVariance */
     , (72,  26,    27.3) /* MaximumVelocity */
     , (72,  29,    1.13) /* WeaponDefense */
     , (72,  62,       1) /* WeaponOffense */
     , (72,  63,    2.27) /* DamageMod */
     , (72, 165,       1) /* ArmorModVsNether */
     , (72, 167,      45) /* CooldownDuration */
     , (72, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72,   1, 'Platemail Hauberk') /* Name */
     , (72,   7, '               ') /* Inscription */
     , (72,   8, 'Blood Zealot') /* ScribeName */
     , (72,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */
     , (72,  16, 'Exquisitely crafted Gold Platemail Hauberk , set with 1 Rose Quartz') /* LongDesc */
     , (72,  38, 'Arena 11') /* AppraisalPortalDestination */
     , (72,  39, 'Big Bud Pierceson') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72,   1,   33554644) /* Setup */
     , (72,   3,  536870932) /* SoundTable */
     , (72,   6,   67108990) /* PaletteBase */
     , (72,   8,  100668150) /* Icon */
     , (72,  22,  872415275) /* PhysicsEffectTable */
     , (72, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (72, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (72, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (72,   2, 1343176359) /* Container */
     , (72, 8000, 3658159467) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72,   1, 395, 0, 0) /* Strength */
     , (72,   2, 360, 0, 0) /* Endurance */
     , (72,   3, 320, 0, 0) /* Quickness */
     , (72,   4, 340, 0, 0) /* Coordination */
     , (72,   5,  80, 0, 0) /* Focus */
     , (72,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72,   1,   680, 0, 0, 460) /* MaxHealth */
     , (72,   3,   910, 0, 0, 910) /* MaxStamina */
     , (72,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72,   170,      2) 
     , (72,   192,      2) 
     , (72,   193,      2) 
     , (72,   276,      2) 
     , (72,   277,      2) 
     , (72,   278,      2) 
     , (72,   279,      2) 
     , (72,  1329,      2) 
     , (72,  1331,      2) 
     , (72,  1332,      2) 
     , (72,  1351,      2) 
     , (72,  1352,      2) 
     , (72,  1353,      2) 
     , (72,  1354,      2) 
     , (72,  1482,      2) 
     , (72,  1483,      2) 
     , (72,  1484,      2) 
     , (72,  1485,      2) 
     , (72,  1486,      2) 
     , (72,  1494,      2) 
     , (72,  1496,      2) 
     , (72,  1497,      2) 
     , (72,  1498,      2) 
     , (72,  1513,      2) 
     , (72,  1514,      2) 
     , (72,  1515,      2) 
     , (72,  1516,      2) 
     , (72,  1526,      2) 
     , (72,  1527,      2) 
     , (72,  1528,      2) 
     , (72,  1537,      2) 
     , (72,  1538,      2) 
     , (72,  1539,      2) 
     , (72,  1540,      2) 
     , (72,  1549,      2) 
     , (72,  1550,      2) 
     , (72,  1551,      2) 
     , (72,  1552,      2) 
     , (72,  1559,      2) 
     , (72,  1560,      2) 
     , (72,  1561,      2) 
     , (72,  1562,      2) 
     , (72,  1572,      2) 
     , (72,  1573,      2) 
     , (72,  1574,      2) 
     , (72,  2059,      2) 
     , (72,  2061,      2) 
     , (72,  2087,      2) 
     , (72,  2092,      2) 
     , (72,  2094,      2) 
     , (72,  2098,      2) 
     , (72,  2102,      2) 
     , (72,  2104,      2) 
     , (72,  2108,      2) 
     , (72,  2110,      2) 
     , (72,  2113,      2) 
     , (72,  2151,      2) 
     , (72,  2185,      2) 
     , (72,  2233,      2) 
     , (72,  2281,      2) 
     , (72,  2503,      2) 
     , (72,  2505,      2) 
     , (72,  2506,      2) 
     , (72,  2529,      2) 
     , (72,  2536,      2) 
     , (72,  2542,      2) 
     , (72,  2545,      2) 
     , (72,  2549,      2) 
     , (72,  2550,      2) 
     , (72,  2551,      2) 
     , (72,  2553,      2) 
     , (72,  2554,      2) 
     , (72,  2555,      2) 
     , (72,  2559,      2) 
     , (72,  2560,      2) 
     , (72,  2561,      2) 
     , (72,  2562,      2) 
     , (72,  2566,      2) 
     , (72,  2569,      2) 
     , (72,  2575,      2) 
     , (72,  2578,      2) 
     , (72,  2579,      2) 
     , (72,  2582,      2) 
     , (72,  2583,      2) 
     , (72,  2593,      2) 
     , (72,  2595,      2) 
     , (72,  2597,      2) 
     , (72,  2599,      2) 
     , (72,  2604,      2) 
     , (72,  2605,      2) 
     , (72,  2610,      2) 
     , (72,  2615,      2) 
     , (72,  2616,      2) 
     , (72,  2618,      2) 
     , (72,  2621,      2) 
     , (72,  2622,      2) 
     , (72,  3833,      2) 
     , (72,  3963,      2) 
     , (72,  4227,      2) 
     , (72,  4325,      2) 
     , (72,  4393,      2) 
     , (72,  4407,      2) 
     , (72,  4409,      2) 
     , (72,  4496,      2) 
     , (72,  4498,      2) 
     , (72,  4660,      2) 
     , (72,  4667,      2) 
     , (72,  4678,      2) 
     , (72,  4683,      2) 
     , (72,  4697,      2) 
     , (72,  4707,      2) 
     , (72,  5072,      2) 
     , (72,  5890,      2) 
     , (72,  5892,      2) 
     , (72,  5896,      2) 
     , (72,  6055,      2) 
     , (72,  6085,      2) 
     , (72,  6103,      2) 
     , (72,  6120,      2) 
     , (72,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (72, 67110019, 80, 12)
     , (72, 67110019, 96, 12)
     , (72, 67110019, 116, 12)
     , (72, 67110019, 174, 66)
     , (72, 67110322, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (72, 0, 83887061, 83886692)
     , (72, 0, 83887060, 83886776)
     , (72, 0, 83889072, 83886815)
     , (72, 0, 83889342, 83886816)
     , (72, 0, 83886788, 83886797)
     , (72, 0, 83886796, 83886809);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (72, 0, 16778356);
