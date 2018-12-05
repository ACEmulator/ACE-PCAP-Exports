DELETE FROM `weenie` WHERE `class_Id` = 40709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40709, 'ace40709-covenantgirth', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40709,   1,          2) /* ItemType - Armor */
     , (40709,   2,         14) /* CreatureType - Undead */
     , (40709,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (40709,   5,        583) /* EncumbranceVal */
     , (40709,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (40709,  16,          1) /* ItemUseable - No */
     , (40709,  19,      16467) /* Value */
     , (40709,  25,        125) /* Level */
     , (40709,  28,        440) /* ArmorLevel */
     , (40709,  36,       9999) /* ResistMagic */
     , (40709,  44,         45) /* Damage */
     , (40709,  45,         32) /* DamageType - Acid */
     , (40709,  47,          6) /* AttackType - Thrust, Slash */
     , (40709,  48,         45) /* WeaponSkill - LightWeapons */
     , (40709,  49,         26) /* WeaponTime */
     , (40709,  65,        101) /* Placement - Resting */
     , (40709,  89,          2) /* BoosterEnum - Health */
     , (40709,  90,        100) /* BoostValue */
     , (40709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40709, 105,          8) /* ItemWorkmanship */
     , (40709, 106,        312) /* ItemSpellcraft */
     , (40709, 107,       1401) /* ItemCurMana */
     , (40709, 108,       1401) /* ItemMaxMana */
     , (40709, 109,        202) /* ItemDifficulty */
     , (40709, 110,          0) /* ItemAllegianceRankLimit */
     , (40709, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (40709, 115,        232) /* ItemSkillLevelLimit */
     , (40709, 117,        350) /* ItemManaCost */
     , (40709, 131,         57) /* MaterialType - Brass */
     , (40709, 158,          2) /* WieldRequirements - RawSkill */
     , (40709, 159,         15) /* WieldSkilltype - MagicDefense */
     , (40709, 160,        265) /* WieldDifficulty */
     , (40709, 171,          1) /* NumTimesTinkered */
     , (40709, 172,          1) /* AppraisalLongDescDecoration */
     , (40709, 176,          7) /* AppraisalItemSkill */
     , (40709, 177,          1) /* GemCount */
     , (40709, 178,         25) /* GemType */
     , (40709, 179,          0) /* ImbuedEffect - Undef */
     , (40709, 204,         12) /* ElementalDamageBonus */
     , (40709, 265,         19) /* EquipmentSetId - Hearty */
     , (40709, 270,          7) /* WieldRequirements2 - Level */
     , (40709, 271,          1) /* WieldSkilltype2 - Axe */
     , (40709, 272,        150) /* WieldDifficulty2 */
     , (40709, 303,          0) /* ImbuedEffect2 - Undef */
     , (40709, 304,          0) /* ImbuedEffect3 - Undef */
     , (40709, 305,          0) /* ImbuedEffect4 - Undef */
     , (40709, 306,          0) /* ImbuedEffect5 - Undef */
     , (40709, 307,         17) /* DamageRating */
     , (40709, 313,          0) /* CritRating */
     , (40709, 314,          0) /* CritDamageRating */
     , (40709, 315,         14) /* CritResistRating */
     , (40709, 316,         13) /* CritDamageResistRating */
     , (40709, 353,          7) /* WeaponType - Staff */
     , (40709, 374,          1) /* GearCritDamage */
     , (40709, 375,          1) /* GearCritDamageResist */
     , (40709, 386,          0) /* Overpower */
     , (40709, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40709,   1, False) /* Stuck */
     , (40709,   2, False) /* Open */
     , (40709,  11, True ) /* IgnoreCollisions */
     , (40709,  13, True ) /* Ethereal */
     , (40709,  14, True ) /* GravityStatus */
     , (40709,  19, True ) /* Attackable */
     , (40709,  22, True ) /* Inscribable */
     , (40709,  69, False) /* IsSellable */
     , (40709, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40709,   5, -0.0555555555555556) /* ManaRate */
     , (40709,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40709,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (40709,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (40709,  16, 0.800000011920929) /* ArmorModVsCold */
     , (40709,  17,       1) /* ArmorModVsFire */
     , (40709,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40709,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (40709,  21,       0) /* WeaponLength */
     , (40709,  22,     0.4) /* DamageVariance */
     , (40709,  26,       0) /* MaximumVelocity */
     , (40709,  29,    1.18) /* WeaponDefense */
     , (40709,  62,     1.1) /* WeaponOffense */
     , (40709,  63,       1) /* DamageMod */
     , (40709, 149,    1.03) /* WeaponMissileDefense */
     , (40709, 150,       0) /* WeaponMagicDefense */
     , (40709, 165,       1) /* ArmorModVsNether */
     , (40709, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40709,   1, 'Covenant Girth') /* Name */
     , (40709,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (40709,  16, 'Covenant Girth') /* LongDesc */
     , (40709,  38, 'Arena 7') /* AppraisalPortalDestination */
     , (40709,  39, 'An Archer') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40709,   1,   33554647) /* Setup */
     , (40709,   3,  536870932) /* SoundTable */
     , (40709,   6,   67108990) /* PaletteBase */
     , (40709,   8,  100673400) /* Icon */
     , (40709,  22,  872415275) /* PhysicsEffectTable */
     , (40709, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40709,   2, 3690726103) /* Container */
     , (40709, 8000, 3690726104) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40709,   1, 190, 0, 0) /* Strength */
     , (40709,   2, 220, 0, 0) /* Endurance */
     , (40709,   3, 230, 0, 0) /* Quickness */
     , (40709,   4, 140, 0, 0) /* Coordination */
     , (40709,   5, 150, 0, 0) /* Focus */
     , (40709,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40709,   1,   870, 0, 0, 870) /* MaxHealth */
     , (40709,   3,  1120, 0, 0, 1120) /* MaxStamina */
     , (40709,   5,   750, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40709,   169,      2) 
     , (40709,   170,      2) 
     , (40709,   193,      2) 
     , (40709,   278,      2) 
     , (40709,   279,      2) 
     , (40709,   754,      2) 
     , (40709,   950,      2) 
     , (40709,   951,      2) 
     , (40709,  1311,      2) 
     , (40709,  1332,      2) 
     , (40709,  1354,      2) 
     , (40709,  1378,      2) 
     , (40709,  1424,      2) 
     , (40709,  1484,      2) 
     , (40709,  1485,      2) 
     , (40709,  1486,      2) 
     , (40709,  1496,      2) 
     , (40709,  1497,      2) 
     , (40709,  1498,      2) 
     , (40709,  1515,      2) 
     , (40709,  1516,      2) 
     , (40709,  1527,      2) 
     , (40709,  1528,      2) 
     , (40709,  1539,      2) 
     , (40709,  1540,      2) 
     , (40709,  1551,      2) 
     , (40709,  1552,      2) 
     , (40709,  1561,      2) 
     , (40709,  1562,      2) 
     , (40709,  1573,      2) 
     , (40709,  1574,      2) 
     , (40709,  1592,      2) 
     , (40709,  1605,      2) 
     , (40709,  1616,      2) 
     , (40709,  1627,      2) 
     , (40709,  2061,      2) 
     , (40709,  2087,      2) 
     , (40709,  2092,      2) 
     , (40709,  2094,      2) 
     , (40709,  2096,      2) 
     , (40709,  2098,      2) 
     , (40709,  2102,      2) 
     , (40709,  2104,      2) 
     , (40709,  2108,      2) 
     , (40709,  2110,      2) 
     , (40709,  2113,      2) 
     , (40709,  2174,      2) 
     , (40709,  2185,      2) 
     , (40709,  2187,      2) 
     , (40709,  2233,      2) 
     , (40709,  2281,      2) 
     , (40709,  2286,      2) 
     , (40709,  2289,      2) 
     , (40709,  2301,      2) 
     , (40709,  2308,      2) 
     , (40709,  2505,      2) 
     , (40709,  2507,      2) 
     , (40709,  2509,      2) 
     , (40709,  2510,      2) 
     , (40709,  2515,      2) 
     , (40709,  2516,      2) 
     , (40709,  2520,      2) 
     , (40709,  2524,      2) 
     , (40709,  2526,      2) 
     , (40709,  2527,      2) 
     , (40709,  2534,      2) 
     , (40709,  2538,      2) 
     , (40709,  2539,      2) 
     , (40709,  2540,      2) 
     , (40709,  2542,      2) 
     , (40709,  2544,      2) 
     , (40709,  2546,      2) 
     , (40709,  2547,      2) 
     , (40709,  2549,      2) 
     , (40709,  2550,      2) 
     , (40709,  2551,      2) 
     , (40709,  2552,      2) 
     , (40709,  2554,      2) 
     , (40709,  2558,      2) 
     , (40709,  2559,      2) 
     , (40709,  2560,      2) 
     , (40709,  2561,      2) 
     , (40709,  2562,      2) 
     , (40709,  2566,      2) 
     , (40709,  2569,      2) 
     , (40709,  2570,      2) 
     , (40709,  2571,      2) 
     , (40709,  2572,      2) 
     , (40709,  2573,      2) 
     , (40709,  2574,      2) 
     , (40709,  2575,      2) 
     , (40709,  2576,      2) 
     , (40709,  2579,      2) 
     , (40709,  2580,      2) 
     , (40709,  2581,      2) 
     , (40709,  2582,      2) 
     , (40709,  2583,      2) 
     , (40709,  2590,      2) 
     , (40709,  2597,      2) 
     , (40709,  2598,      2) 
     , (40709,  2599,      2) 
     , (40709,  2601,      2) 
     , (40709,  2602,      2) 
     , (40709,  2604,      2) 
     , (40709,  2605,      2) 
     , (40709,  2609,      2) 
     , (40709,  2613,      2) 
     , (40709,  2617,      2) 
     , (40709,  2618,      2) 
     , (40709,  2619,      2) 
     , (40709,  2620,      2) 
     , (40709,  2622,      2) 
     , (40709,  3833,      2) 
     , (40709,  4299,      2) 
     , (40709,  4407,      2) 
     , (40709,  4409,      2) 
     , (40709,  4412,      2) 
     , (40709,  4496,      2) 
     , (40709,  4498,      2) 
     , (40709,  4596,      2) 
     , (40709,  4669,      2) 
     , (40709,  4688,      2) 
     , (40709,  4691,      2) 
     , (40709,  4697,      2) 
     , (40709,  4710,      2) 
     , (40709,  4715,      2) 
     , (40709,  5072,      2) 
     , (40709,  5427,      2) 
     , (40709,  5428,      2) 
     , (40709,  5785,      2) 
     , (40709,  5881,      2) 
     , (40709,  5882,      2) 
     , (40709,  5885,      2) 
     , (40709,  5886,      2) 
     , (40709,  5889,      2) 
     , (40709,  6107,      2) 
     , (40709,  6120,      2) 
     , (40709,  6121,      2) 
     , (40709,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40709, 67113975, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40709, 0, 83889072, 83894171)
     , (40709, 0, 83889342, 83894170);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40709, 0, 16778376);
