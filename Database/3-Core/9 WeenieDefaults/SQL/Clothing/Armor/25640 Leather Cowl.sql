DELETE FROM `weenie` WHERE `class_Id` = 25640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25640, 'cowlleathernew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25640,   1,          2) /* ItemType - Armor */
     , (25640,   2,         70) /* CreatureType - GotrokLugian */
     , (25640,   4,      16384) /* ClothingPriority - Head */
     , (25640,   5,        188) /* EncumbranceVal */
     , (25640,   9,          1) /* ValidLocations - HeadWear */
     , (25640,  16,          1) /* ItemUseable - No */
     , (25640,  18,          1) /* UiEffects - Magical */
     , (25640,  19,      11313) /* Value */
     , (25640,  25,        115) /* Level */
     , (25640,  28,        271) /* ArmorLevel */
     , (25640,  33,          1) /* Bonded - Bonded */
     , (25640,  36,       9999) /* ResistMagic */
     , (25640,  44,         14) /* Damage */
     , (25640,  45,          4) /* DamageType - Bludgeon */
     , (25640,  48,         47) /* WeaponSkill - MissileWeapons */
     , (25640,  49,         10) /* WeaponTime */
     , (25640,  65,        101) /* Placement - Resting */
     , (25640,  90,         10) /* BoostValue */
     , (25640,  91,         35) /* MaxStructure */
     , (25640,  92,         35) /* Structure */
     , (25640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25640, 105,          8) /* ItemWorkmanship */
     , (25640, 106,        183) /* ItemSpellcraft */
     , (25640, 107,        534) /* ItemCurMana */
     , (25640, 108,        534) /* ItemMaxMana */
     , (25640, 109,         72) /* ItemDifficulty */
     , (25640, 110,          0) /* ItemAllegianceRankLimit */
     , (25640, 115,        142) /* ItemSkillLevelLimit */
     , (25640, 117,        350) /* ItemManaCost */
     , (25640, 131,         52) /* MaterialType - Leather */
     , (25640, 151,          2) /* HookType - Wall */
     , (25640, 158,          7) /* WieldRequirements - Level */
     , (25640, 159,          1) /* WieldSkilltype - Axe */
     , (25640, 160,        180) /* WieldDifficulty */
     , (25640, 171,          3) /* NumTimesTinkered */
     , (25640, 172,          1) /* AppraisalLongDescDecoration */
     , (25640, 176,          7) /* AppraisalItemSkill */
     , (25640, 177,          5) /* GemCount */
     , (25640, 178,         47) /* GemType */
     , (25640, 265,         21) /* EquipmentSetId - Wise */
     , (25640, 307,          5) /* DamageRating */
     , (25640, 313,          0) /* CritRating */
     , (25640, 314,          0) /* CritDamageRating */
     , (25640, 353,         10) /* WeaponType - Thrown */
     , (25640, 374,          1) /* GearCritDamage */
     , (25640, 375,          1) /* GearCritDamageResist */
     , (25640, 386,          0) /* Overpower */
     , (25640, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25640,   1, False) /* Stuck */
     , (25640,  11, True ) /* IgnoreCollisions */
     , (25640,  13, True ) /* Ethereal */
     , (25640,  14, True ) /* GravityStatus */
     , (25640,  19, True ) /* Attackable */
     , (25640,  22, True ) /* Inscribable */
     , (25640, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25640,   5, -0.0416666666666667) /* ManaRate */
     , (25640,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25640,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25640,  15,       1) /* ArmorModVsBludgeon */
     , (25640,  16,     0.5) /* ArmorModVsCold */
     , (25640,  17,     0.5) /* ArmorModVsFire */
     , (25640,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (25640,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (25640,  21,       0) /* WeaponLength */
     , (25640,  22,    0.25) /* DamageVariance */
     , (25640,  26,       0) /* MaximumVelocity */
     , (25640,  29,       1) /* WeaponDefense */
     , (25640,  62,       1) /* WeaponOffense */
     , (25640,  63,       1) /* DamageMod */
     , (25640, 100,     1.5) /* HealkitMod */
     , (25640, 149,       0) /* WeaponMissileDefense */
     , (25640, 150,       0) /* WeaponMagicDefense */
     , (25640, 165,       1) /* ArmorModVsNether */
     , (25640, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25640,   1, 'Leather Cowl') /* Name */
     , (25640,   7, 'Leg Arcane
') /* Inscription */
     , (25640,   8, 'Jakka') /* ScribeName */
     , (25640,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (25640,  16, 'Leather Cowl') /* LongDesc */
     , (25640,  39, 'Damelon Giantfriend') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25640,   1,   33555048) /* Setup */
     , (25640,   3,  536870932) /* SoundTable */
     , (25640,   6,   67108990) /* PaletteBase */
     , (25640,   8,  100675167) /* Icon */
     , (25640,  22,  872415275) /* PhysicsEffectTable */
     , (25640, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (25640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25640,   2, 3694165624) /* Container */
     , (25640, 8000, 3694165623) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25640,   1, 150, 0, 0) /* Strength */
     , (25640,   2, 200, 0, 0) /* Endurance */
     , (25640,   3, 220, 0, 0) /* Quickness */
     , (25640,   4, 150, 0, 0) /* Coordination */
     , (25640,   5, 330, 0, 0) /* Focus */
     , (25640,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25640,   1,   513, 0, 0, 513) /* MaxHealth */
     , (25640,   3,   820, 0, 0, 820) /* MaxStamina */
     , (25640,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25640,    51,      2) 
     , (25640,   169,      2) 
     , (25640,   193,      2) 
     , (25640,   248,      2) 
     , (25640,   249,      2) 
     , (25640,   261,      2) 
     , (25640,   279,      2) 
     , (25640,   705,      2) 
     , (25640,   707,      2) 
     , (25640,   730,      2) 
     , (25640,   731,      2) 
     , (25640,   778,      2) 
     , (25640,   779,      2) 
     , (25640,   803,      2) 
     , (25640,  1071,      2) 
     , (25640,  1482,      2) 
     , (25640,  1483,      2) 
     , (25640,  1484,      2) 
     , (25640,  1485,      2) 
     , (25640,  1486,      2) 
     , (25640,  1495,      2) 
     , (25640,  1497,      2) 
     , (25640,  1498,      2) 
     , (25640,  1511,      2) 
     , (25640,  1512,      2) 
     , (25640,  1513,      2) 
     , (25640,  1514,      2) 
     , (25640,  1515,      2) 
     , (25640,  1516,      2) 
     , (25640,  1524,      2) 
     , (25640,  1525,      2) 
     , (25640,  1527,      2) 
     , (25640,  1528,      2) 
     , (25640,  1535,      2) 
     , (25640,  1536,      2) 
     , (25640,  1538,      2) 
     , (25640,  1539,      2) 
     , (25640,  1540,      2) 
     , (25640,  1548,      2) 
     , (25640,  1550,      2) 
     , (25640,  1551,      2) 
     , (25640,  1552,      2) 
     , (25640,  1558,      2) 
     , (25640,  1560,      2) 
     , (25640,  1561,      2) 
     , (25640,  1562,      2) 
     , (25640,  1570,      2) 
     , (25640,  1571,      2) 
     , (25640,  1573,      2) 
     , (25640,  1574,      2) 
     , (25640,  2092,      2) 
     , (25640,  2094,      2) 
     , (25640,  2098,      2) 
     , (25640,  2102,      2) 
     , (25640,  2104,      2) 
     , (25640,  2108,      2) 
     , (25640,  2110,      2) 
     , (25640,  2113,      2) 
     , (25640,  2153,      2) 
     , (25640,  2185,      2) 
     , (25640,  2187,      2) 
     , (25640,  2233,      2) 
     , (25640,  2241,      2) 
     , (25640,  2243,      2) 
     , (25640,  2245,      2) 
     , (25640,  2281,      2) 
     , (25640,  2505,      2) 
     , (25640,  2506,      2) 
     , (25640,  2525,      2) 
     , (25640,  2534,      2) 
     , (25640,  2539,      2) 
     , (25640,  2540,      2) 
     , (25640,  2551,      2) 
     , (25640,  2555,      2) 
     , (25640,  2558,      2) 
     , (25640,  2559,      2) 
     , (25640,  2560,      2) 
     , (25640,  2561,      2) 
     , (25640,  2562,      2) 
     , (25640,  2564,      2) 
     , (25640,  2569,      2) 
     , (25640,  2579,      2) 
     , (25640,  2581,      2) 
     , (25640,  2582,      2) 
     , (25640,  2590,      2) 
     , (25640,  2597,      2) 
     , (25640,  2599,      2) 
     , (25640,  2601,      2) 
     , (25640,  2602,      2) 
     , (25640,  2605,      2) 
     , (25640,  2607,      2) 
     , (25640,  2610,      2) 
     , (25640,  2616,      2) 
     , (25640,  2618,      2) 
     , (25640,  2619,      2) 
     , (25640,  2620,      2) 
     , (25640,  2622,      2) 
     , (25640,  3833,      2) 
     , (25640,  3963,      2) 
     , (25640,  4019,      2) 
     , (25640,  4391,      2) 
     , (25640,  4393,      2) 
     , (25640,  4397,      2) 
     , (25640,  4401,      2) 
     , (25640,  4407,      2) 
     , (25640,  4498,      2) 
     , (25640,  4548,      2) 
     , (25640,  4560,      2) 
     , (25640,  4596,      2) 
     , (25640,  4665,      2) 
     , (25640,  4667,      2) 
     , (25640,  4668,      2) 
     , (25640,  4679,      2) 
     , (25640,  4686,      2) 
     , (25640,  4694,      2) 
     , (25640,  4697,      2) 
     , (25640,  4700,      2) 
     , (25640,  4703,      2) 
     , (25640,  4710,      2) 
     , (25640,  4912,      2) 
     , (25640,  5072,      2) 
     , (25640,  5427,      2) 
     , (25640,  5429,      2) 
     , (25640,  5784,      2) 
     , (25640,  5785,      2) 
     , (25640,  5786,      2) 
     , (25640,  5807,      2) 
     , (25640,  5808,      2) 
     , (25640,  5809,      2) 
     , (25640,  5833,      2) 
     , (25640,  5887,      2) 
     , (25640,  5892,      2) 
     , (25640,  6041,      2) 
     , (25640,  6057,      2) 
     , (25640,  6061,      2) 
     , (25640,  6064,      2) 
     , (25640,  6081,      2) 
     , (25640,  6101,      2) 
     , (25640,  6103,      2) 
     , (25640,  6120,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25640, 67114613, 240, 16);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25640, 0, 16789654);
