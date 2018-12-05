DELETE FROM `weenie` WHERE `class_Id` = 40711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40711, 'ace40711-covenanthelm', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40711,   1,          2) /* ItemType - Armor */
     , (40711,   2,          8) /* CreatureType - Tusker */
     , (40711,   4,      16384) /* ClothingPriority - Head */
     , (40711,   5,        600) /* EncumbranceVal */
     , (40711,   9,          1) /* ValidLocations - HeadWear */
     , (40711,  16,          1) /* ItemUseable - No */
     , (40711,  19,      17651) /* Value */
     , (40711,  25,        285) /* Level */
     , (40711,  28,        288) /* ArmorLevel */
     , (40711,  33,          0) /* Bonded - Normal */
     , (40711,  36,       9999) /* ResistMagic */
     , (40711,  44,         50) /* Damage */
     , (40711,  45,          2) /* DamageType - Pierce */
     , (40711,  47,          2) /* AttackType - Thrust */
     , (40711,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (40711,  49,         46) /* WeaponTime */
     , (40711,  65,        101) /* Placement - Resting */
     , (40711,  89,          6) /* BoosterEnum - Mana */
     , (40711,  90,         65) /* BoostValue */
     , (40711,  91,         30) /* MaxStructure */
     , (40711,  92,         30) /* Structure */
     , (40711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40711, 105,          7) /* ItemWorkmanship */
     , (40711, 106,        295) /* ItemSpellcraft */
     , (40711, 107,       1167) /* ItemCurMana */
     , (40711, 108,       1167) /* ItemMaxMana */
     , (40711, 109,        111) /* ItemDifficulty */
     , (40711, 110,          0) /* ItemAllegianceRankLimit */
     , (40711, 114,          0) /* Attuned - Normal */
     , (40711, 115,        220) /* ItemSkillLevelLimit */
     , (40711, 117,        350) /* ItemManaCost */
     , (40711, 131,         63) /* MaterialType - Silver */
     , (40711, 151,          2) /* HookType - Wall */
     , (40711, 158,          2) /* WieldRequirements - RawSkill */
     , (40711, 159,         15) /* WieldSkilltype - MagicDefense */
     , (40711, 160,        185) /* WieldDifficulty */
     , (40711, 172,          1) /* AppraisalLongDescDecoration */
     , (40711, 174,          1) /* AppraisalPages */
     , (40711, 175,          1) /* AppraisalMaxPages */
     , (40711, 176,          7) /* AppraisalItemSkill */
     , (40711, 177,          3) /* GemCount */
     , (40711, 178,         47) /* GemType */
     , (40711, 265,         25) /* EquipmentSetId - Interlocking */
     , (40711, 270,          7) /* WieldRequirements2 - Level */
     , (40711, 271,          1) /* WieldSkilltype2 - Axe */
     , (40711, 272,        150) /* WieldDifficulty2 */
     , (40711, 307,          5) /* DamageRating */
     , (40711, 353,          5) /* WeaponType - Spear */
     , (40711, 375,          1) /* GearCritDamageResist */
     , (40711, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40711,   1, False) /* Stuck */
     , (40711,   2, False) /* Open */
     , (40711,  11, True ) /* IgnoreCollisions */
     , (40711,  13, True ) /* Ethereal */
     , (40711,  14, True ) /* GravityStatus */
     , (40711,  19, True ) /* Attackable */
     , (40711,  22, True ) /* Inscribable */
     , (40711,  69, False) /* IsSellable */
     , (40711, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40711,   5, -0.0555555555555556) /* ManaRate */
     , (40711,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40711,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (40711,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (40711,  16, 0.800000011920929) /* ArmorModVsCold */
     , (40711,  17, 0.800000011920929) /* ArmorModVsFire */
     , (40711,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (40711,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (40711,  21,       0) /* WeaponLength */
     , (40711,  22,    0.59) /* DamageVariance */
     , (40711,  26,       0) /* MaximumVelocity */
     , (40711,  29,    1.06) /* WeaponDefense */
     , (40711,  62,    1.17) /* WeaponOffense */
     , (40711,  63,       1) /* DamageMod */
     , (40711, 100,       1) /* HealkitMod */
     , (40711, 165,       1) /* ArmorModVsNether */
     , (40711, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40711,   1, 'Covenant Helm') /* Name */
     , (40711,  14, 'This has no apparent use.') /* Use */
     , (40711,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */
     , (40711,  16, 'Covenant Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40711,   1,   33557884) /* Setup */
     , (40711,   3,  536870932) /* SoundTable */
     , (40711,   6,   67108990) /* PaletteBase */
     , (40711,   8,  100673442) /* Icon */
     , (40711,  22,  872415275) /* PhysicsEffectTable */
     , (40711, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (40711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40711,   2, 3690548803) /* Container */
     , (40711, 8000, 3691171444) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40711,   1, 480, 0, 0) /* Strength */
     , (40711,   2, 600, 0, 0) /* Endurance */
     , (40711,   3, 340, 0, 0) /* Quickness */
     , (40711,   4, 400, 0, 0) /* Coordination */
     , (40711,   5, 120, 0, 0) /* Focus */
     , (40711,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40711,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (40711,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (40711,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40711,    24,      2) 
     , (40711,   192,      2) 
     , (40711,   193,      2) 
     , (40711,   215,      2) 
     , (40711,   216,      2) 
     , (40711,   217,      2) 
     , (40711,   248,      2) 
     , (40711,   249,      2) 
     , (40711,   260,      2) 
     , (40711,   261,      2) 
     , (40711,   278,      2) 
     , (40711,   279,      2) 
     , (40711,   519,      2) 
     , (40711,   730,      2) 
     , (40711,   731,      2) 
     , (40711,   778,      2) 
     , (40711,   779,      2) 
     , (40711,   803,      2) 
     , (40711,  1332,      2) 
     , (40711,  1354,      2) 
     , (40711,  1402,      2) 
     , (40711,  1485,      2) 
     , (40711,  1486,      2) 
     , (40711,  1497,      2) 
     , (40711,  1498,      2) 
     , (40711,  1515,      2) 
     , (40711,  1516,      2) 
     , (40711,  1527,      2) 
     , (40711,  1528,      2) 
     , (40711,  1539,      2) 
     , (40711,  1540,      2) 
     , (40711,  1550,      2) 
     , (40711,  1551,      2) 
     , (40711,  1552,      2) 
     , (40711,  1561,      2) 
     , (40711,  1562,      2) 
     , (40711,  1573,      2) 
     , (40711,  1574,      2) 
     , (40711,  1604,      2) 
     , (40711,  1616,      2) 
     , (40711,  2061,      2) 
     , (40711,  2081,      2) 
     , (40711,  2084,      2) 
     , (40711,  2092,      2) 
     , (40711,  2094,      2) 
     , (40711,  2096,      2) 
     , (40711,  2098,      2) 
     , (40711,  2101,      2) 
     , (40711,  2102,      2) 
     , (40711,  2104,      2) 
     , (40711,  2106,      2) 
     , (40711,  2108,      2) 
     , (40711,  2110,      2) 
     , (40711,  2113,      2) 
     , (40711,  2155,      2) 
     , (40711,  2183,      2) 
     , (40711,  2185,      2) 
     , (40711,  2187,      2) 
     , (40711,  2191,      2) 
     , (40711,  2197,      2) 
     , (40711,  2226,      2) 
     , (40711,  2241,      2) 
     , (40711,  2243,      2) 
     , (40711,  2245,      2) 
     , (40711,  2251,      2) 
     , (40711,  2280,      2) 
     , (40711,  2281,      2) 
     , (40711,  2289,      2) 
     , (40711,  2328,      2) 
     , (40711,  2505,      2) 
     , (40711,  2507,      2) 
     , (40711,  2509,      2) 
     , (40711,  2513,      2) 
     , (40711,  2514,      2) 
     , (40711,  2516,      2) 
     , (40711,  2520,      2) 
     , (40711,  2527,      2) 
     , (40711,  2529,      2) 
     , (40711,  2531,      2) 
     , (40711,  2537,      2) 
     , (40711,  2539,      2) 
     , (40711,  2540,      2) 
     , (40711,  2541,      2) 
     , (40711,  2542,      2) 
     , (40711,  2545,      2) 
     , (40711,  2548,      2) 
     , (40711,  2550,      2) 
     , (40711,  2551,      2) 
     , (40711,  2555,      2) 
     , (40711,  2558,      2) 
     , (40711,  2559,      2) 
     , (40711,  2560,      2) 
     , (40711,  2561,      2) 
     , (40711,  2562,      2) 
     , (40711,  2564,      2) 
     , (40711,  2566,      2) 
     , (40711,  2569,      2) 
     , (40711,  2570,      2) 
     , (40711,  2572,      2) 
     , (40711,  2575,      2) 
     , (40711,  2578,      2) 
     , (40711,  2579,      2) 
     , (40711,  2580,      2) 
     , (40711,  2581,      2) 
     , (40711,  2583,      2) 
     , (40711,  2584,      2) 
     , (40711,  2587,      2) 
     , (40711,  2592,      2) 
     , (40711,  2594,      2) 
     , (40711,  2595,      2) 
     , (40711,  2597,      2) 
     , (40711,  2599,      2) 
     , (40711,  2601,      2) 
     , (40711,  2602,      2) 
     , (40711,  2604,      2) 
     , (40711,  2606,      2) 
     , (40711,  2608,      2) 
     , (40711,  2609,      2) 
     , (40711,  2615,      2) 
     , (40711,  2616,      2) 
     , (40711,  2617,      2) 
     , (40711,  2618,      2) 
     , (40711,  2619,      2) 
     , (40711,  2620,      2) 
     , (40711,  2621,      2) 
     , (40711,  2622,      2) 
     , (40711,  3833,      2) 
     , (40711,  3834,      2) 
     , (40711,  4391,      2) 
     , (40711,  4393,      2) 
     , (40711,  4397,      2) 
     , (40711,  4401,      2) 
     , (40711,  4403,      2) 
     , (40711,  4407,      2) 
     , (40711,  4409,      2) 
     , (40711,  4412,      2) 
     , (40711,  4494,      2) 
     , (40711,  4558,      2) 
     , (40711,  4566,      2) 
     , (40711,  4596,      2) 
     , (40711,  4604,      2) 
     , (40711,  4660,      2) 
     , (40711,  4664,      2) 
     , (40711,  4679,      2) 
     , (40711,  4683,      2) 
     , (40711,  4684,      2) 
     , (40711,  4689,      2) 
     , (40711,  4694,      2) 
     , (40711,  4696,      2) 
     , (40711,  4704,      2) 
     , (40711,  5034,      2) 
     , (40711,  5427,      2) 
     , (40711,  5428,      2) 
     , (40711,  5784,      2) 
     , (40711,  5785,      2) 
     , (40711,  5807,      2) 
     , (40711,  5808,      2) 
     , (40711,  5832,      2) 
     , (40711,  5833,      2) 
     , (40711,  5834,      2) 
     , (40711,  5880,      2) 
     , (40711,  5882,      2) 
     , (40711,  5886,      2) 
     , (40711,  5887,      2) 
     , (40711,  5896,      2) 
     , (40711,  6075,      2) 
     , (40711,  6106,      2) 
     , (40711,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40711, 67113958, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40711, 0, 16788096);
