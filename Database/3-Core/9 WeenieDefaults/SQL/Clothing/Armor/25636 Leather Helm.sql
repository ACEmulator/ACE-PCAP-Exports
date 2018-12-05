DELETE FROM `weenie` WHERE `class_Id` = 25636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25636, 'basinetleathernew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25636,   1,          2) /* ItemType - Armor */
     , (25636,   2,         22) /* CreatureType - Shadow */
     , (25636,   4,      16384) /* ClothingPriority - Head */
     , (25636,   5,        249) /* EncumbranceVal */
     , (25636,   9,          1) /* ValidLocations - HeadWear */
     , (25636,  16,          1) /* ItemUseable - No */
     , (25636,  19,       3911) /* Value */
     , (25636,  25,        160) /* Level */
     , (25636,  28,        254) /* ArmorLevel */
     , (25636,  33,         -2) /* Bonded - Destroy */
     , (25636,  44,        114) /* Damage */
     , (25636,  45,          2) /* DamageType - Pierce */
     , (25636,  47,          6) /* AttackType - Thrust, Slash */
     , (25636,  48,          0) /* WeaponSkill - None */
     , (25636,  49,         -1) /* WeaponTime */
     , (25636,  65,        101) /* Placement - Resting */
     , (25636,  91,         50) /* MaxStructure */
     , (25636,  92,         50) /* Structure */
     , (25636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25636, 105,          6) /* ItemWorkmanship */
     , (25636, 106,        238) /* ItemSpellcraft */
     , (25636, 107,       1214) /* ItemCurMana */
     , (25636, 108,       1214) /* ItemMaxMana */
     , (25636, 109,        178) /* ItemDifficulty */
     , (25636, 110,          0) /* ItemAllegianceRankLimit */
     , (25636, 113,          1) /* Gender - Male */
     , (25636, 114,          0) /* Attuned - Normal */
     , (25636, 115,          0) /* ItemSkillLevelLimit */
     , (25636, 117,        350) /* ItemManaCost */
     , (25636, 131,         54) /* MaterialType - GromnieHide */
     , (25636, 151,          2) /* HookType - Wall */
     , (25636, 158,          7) /* WieldRequirements - Level */
     , (25636, 159,          1) /* WieldSkilltype - Axe */
     , (25636, 160,        180) /* WieldDifficulty */
     , (25636, 171,         10) /* NumTimesTinkered */
     , (25636, 172,          5) /* AppraisalLongDescDecoration */
     , (25636, 174,          1) /* AppraisalPages */
     , (25636, 175,          1) /* AppraisalMaxPages */
     , (25636, 176,          7) /* AppraisalItemSkill */
     , (25636, 177,          1) /* GemCount */
     , (25636, 178,         30) /* GemType */
     , (25636, 179,          0) /* ImbuedEffect - Undef */
     , (25636, 188,          1) /* HeritageGroup - Aluvian */
     , (25636, 265,         20) /* EquipmentSetId - Dexterous */
     , (25636, 280,        213) /* SharedCooldown */
     , (25636, 303,          0) /* ImbuedEffect2 - Undef */
     , (25636, 304,          0) /* ImbuedEffect3 - Undef */
     , (25636, 305,          0) /* ImbuedEffect4 - Undef */
     , (25636, 306,          0) /* ImbuedEffect5 - Undef */
     , (25636, 307,          5) /* DamageRating */
     , (25636, 313,          0) /* CritRating */
     , (25636, 314,          0) /* CritDamageRating */
     , (25636, 353,          2) /* WeaponType - Sword */
     , (25636, 366,         54) /* UseRequiresSkill */
     , (25636, 367,        530) /* UseRequiresSkillLevel */
     , (25636, 369,        170) /* UseRequiresLevel */
     , (25636, 370,          9) /* GearDamage */
     , (25636, 373,          9) /* GearCritResist */
     , (25636, 374,         10) /* GearCritDamage */
     , (25636, 375,          1) /* GearCritDamageResist */
     , (25636, 386,          0) /* Overpower */
     , (25636, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25636,   1, False) /* Stuck */
     , (25636,  11, True ) /* IgnoreCollisions */
     , (25636,  13, True ) /* Ethereal */
     , (25636,  14, True ) /* GravityStatus */
     , (25636,  19, True ) /* Attackable */
     , (25636,  22, True ) /* Inscribable */
     , (25636,  69, False) /* IsSellable */
     , (25636, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25636,   5,   -0.05) /* ManaRate */
     , (25636,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25636,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25636,  15,       1) /* ArmorModVsBludgeon */
     , (25636,  16,     0.5) /* ArmorModVsCold */
     , (25636,  17,     0.5) /* ArmorModVsFire */
     , (25636,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (25636,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (25636,  21,       0) /* WeaponLength */
     , (25636,  22,     0.3) /* DamageVariance */
     , (25636,  26,       0) /* MaximumVelocity */
     , (25636,  29,       1) /* WeaponDefense */
     , (25636,  62,       1) /* WeaponOffense */
     , (25636,  63,       1) /* DamageMod */
     , (25636, 149,       0) /* WeaponMissileDefense */
     , (25636, 150,       0) /* WeaponMagicDefense */
     , (25636, 165,       1) /* ArmorModVsNether */
     , (25636, 167,      45) /* CooldownDuration */
     , (25636, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25636,   1, 'Leather Helm') /* Name */
     , (25636,   7, 'twotoes') /* Inscription */
     , (25636,   8, 'Twotoes') /* ScribeName */
     , (25636,  14, 'Coron Usgin of Zaikhal may know what one can do with this item.') /* Use */
     , (25636,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (25636,  16, 'Leather Helm') /* LongDesc */
     , (25636,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25636,   1,   33555048) /* Setup */
     , (25636,   3,  536870932) /* SoundTable */
     , (25636,   6,   67108990) /* PaletteBase */
     , (25636,   8,  100675286) /* Icon */
     , (25636,   9,   83890485) /* EyesTexture */
     , (25636,  10,   83890560) /* NoseTexture */
     , (25636,  11,   83890649) /* MouthTexture */
     , (25636,  15,   67117018) /* HairPalette */
     , (25636,  16,   67109564) /* EyesPalette */
     , (25636,  17,   67109561) /* SkinPalette */
     , (25636,  22,  872415275) /* PhysicsEffectTable */
     , (25636, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (25636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25636,   2, 3700028645) /* Container */
     , (25636, 8000, 3700028178) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25636,   1,  2750, 0, 0, 2750) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25636,    51,      2) 
     , (25636,   169,      2) 
     , (25636,   170,      2) 
     , (25636,   192,      2) 
     , (25636,   193,      2) 
     , (25636,   216,      2) 
     , (25636,   217,      2) 
     , (25636,   248,      2) 
     , (25636,   249,      2) 
     , (25636,   261,      2) 
     , (25636,   279,      2) 
     , (25636,   520,      2) 
     , (25636,   707,      2) 
     , (25636,   731,      2) 
     , (25636,   779,      2) 
     , (25636,   803,      2) 
     , (25636,   951,      2) 
     , (25636,  1482,      2) 
     , (25636,  1483,      2) 
     , (25636,  1484,      2) 
     , (25636,  1485,      2) 
     , (25636,  1486,      2) 
     , (25636,  1494,      2) 
     , (25636,  1496,      2) 
     , (25636,  1497,      2) 
     , (25636,  1498,      2) 
     , (25636,  1512,      2) 
     , (25636,  1513,      2) 
     , (25636,  1514,      2) 
     , (25636,  1515,      2) 
     , (25636,  1516,      2) 
     , (25636,  1523,      2) 
     , (25636,  1524,      2) 
     , (25636,  1526,      2) 
     , (25636,  1527,      2) 
     , (25636,  1528,      2) 
     , (25636,  1535,      2) 
     , (25636,  1537,      2) 
     , (25636,  1538,      2) 
     , (25636,  1539,      2) 
     , (25636,  1540,      2) 
     , (25636,  1549,      2) 
     , (25636,  1550,      2) 
     , (25636,  1551,      2) 
     , (25636,  1552,      2) 
     , (25636,  1558,      2) 
     , (25636,  1559,      2) 
     , (25636,  1560,      2) 
     , (25636,  1561,      2) 
     , (25636,  1562,      2) 
     , (25636,  1569,      2) 
     , (25636,  1570,      2) 
     , (25636,  1571,      2) 
     , (25636,  1572,      2) 
     , (25636,  1573,      2) 
     , (25636,  1574,      2) 
     , (25636,  1616,      2) 
     , (25636,  1767,      2) 
     , (25636,  2059,      2) 
     , (25636,  2092,      2) 
     , (25636,  2094,      2) 
     , (25636,  2098,      2) 
     , (25636,  2102,      2) 
     , (25636,  2104,      2) 
     , (25636,  2108,      2) 
     , (25636,  2110,      2) 
     , (25636,  2113,      2) 
     , (25636,  2157,      2) 
     , (25636,  2183,      2) 
     , (25636,  2185,      2) 
     , (25636,  2187,      2) 
     , (25636,  2197,      2) 
     , (25636,  2233,      2) 
     , (25636,  2241,      2) 
     , (25636,  2243,      2) 
     , (25636,  2245,      2) 
     , (25636,  2251,      2) 
     , (25636,  2281,      2) 
     , (25636,  2289,      2) 
     , (25636,  2320,      2) 
     , (25636,  2325,      2) 
     , (25636,  2504,      2) 
     , (25636,  2507,      2) 
     , (25636,  2511,      2) 
     , (25636,  2513,      2) 
     , (25636,  2515,      2) 
     , (25636,  2516,      2) 
     , (25636,  2517,      2) 
     , (25636,  2520,      2) 
     , (25636,  2524,      2) 
     , (25636,  2525,      2) 
     , (25636,  2526,      2) 
     , (25636,  2527,      2) 
     , (25636,  2535,      2) 
     , (25636,  2537,      2) 
     , (25636,  2538,      2) 
     , (25636,  2539,      2) 
     , (25636,  2540,      2) 
     , (25636,  2541,      2) 
     , (25636,  2542,      2) 
     , (25636,  2545,      2) 
     , (25636,  2546,      2) 
     , (25636,  2549,      2) 
     , (25636,  2550,      2) 
     , (25636,  2551,      2) 
     , (25636,  2553,      2) 
     , (25636,  2555,      2) 
     , (25636,  2556,      2) 
     , (25636,  2558,      2) 
     , (25636,  2559,      2) 
     , (25636,  2560,      2) 
     , (25636,  2562,      2) 
     , (25636,  2564,      2) 
     , (25636,  2566,      2) 
     , (25636,  2570,      2) 
     , (25636,  2578,      2) 
     , (25636,  2579,      2) 
     , (25636,  2580,      2) 
     , (25636,  2581,      2) 
     , (25636,  2582,      2) 
     , (25636,  2584,      2) 
     , (25636,  2585,      2) 
     , (25636,  2588,      2) 
     , (25636,  2589,      2) 
     , (25636,  2590,      2) 
     , (25636,  2592,      2) 
     , (25636,  2594,      2) 
     , (25636,  2595,      2) 
     , (25636,  2599,      2) 
     , (25636,  2601,      2) 
     , (25636,  2602,      2) 
     , (25636,  2605,      2) 
     , (25636,  2606,      2) 
     , (25636,  2611,      2) 
     , (25636,  2612,      2) 
     , (25636,  2613,      2) 
     , (25636,  2614,      2) 
     , (25636,  2615,      2) 
     , (25636,  2616,      2) 
     , (25636,  2617,      2) 
     , (25636,  2618,      2) 
     , (25636,  2619,      2) 
     , (25636,  2620,      2) 
     , (25636,  2621,      2) 
     , (25636,  2622,      2) 
     , (25636,  2724,      2) 
     , (25636,  3963,      2) 
     , (25636,  3964,      2) 
     , (25636,  4020,      2) 
     , (25636,  4226,      2) 
     , (25636,  4325,      2) 
     , (25636,  4391,      2) 
     , (25636,  4397,      2) 
     , (25636,  4401,      2) 
     , (25636,  4403,      2) 
     , (25636,  4407,      2) 
     , (25636,  4409,      2) 
     , (25636,  4412,      2) 
     , (25636,  4494,      2) 
     , (25636,  4496,      2) 
     , (25636,  4556,      2) 
     , (25636,  4558,      2) 
     , (25636,  4560,      2) 
     , (25636,  4596,      2) 
     , (25636,  4604,      2) 
     , (25636,  4640,      2) 
     , (25636,  4662,      2) 
     , (25636,  4665,      2) 
     , (25636,  4671,      2) 
     , (25636,  4676,      2) 
     , (25636,  4678,      2) 
     , (25636,  4689,      2) 
     , (25636,  4693,      2) 
     , (25636,  4701,      2) 
     , (25636,  4707,      2) 
     , (25636,  5070,      2) 
     , (25636,  5072,      2) 
     , (25636,  5427,      2) 
     , (25636,  5428,      2) 
     , (25636,  5808,      2) 
     , (25636,  5809,      2) 
     , (25636,  5810,      2) 
     , (25636,  5831,      2) 
     , (25636,  5832,      2) 
     , (25636,  5880,      2) 
     , (25636,  5881,      2) 
     , (25636,  5883,      2) 
     , (25636,  5884,      2) 
     , (25636,  5885,      2) 
     , (25636,  5887,      2) 
     , (25636,  5889,      2) 
     , (25636,  5897,      2) 
     , (25636,  6063,      2) 
     , (25636,  6083,      2) 
     , (25636,  6101,      2) 
     , (25636,  6104,      2) 
     , (25636,  6121,      2) 
     , (25636,  6126,      2) 
     , (25636,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25636, 67114645, 240, 16);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25636, 0, 16789653);
