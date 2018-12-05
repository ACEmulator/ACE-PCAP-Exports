DELETE FROM `weenie` WHERE `class_Id` = 8328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8328, 'peascarabiron', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8328,   1,       4096) /* ItemType - SpellComponents */
     , (8328,   2,         14) /* CreatureType - Undead */
     , (8328,   5,         20) /* EncumbranceVal */
     , (8328,  11,        100) /* MaxStackSize */
     , (8328,  12,          2) /* StackSize */
     , (8328,  16,          1) /* ItemUseable - No */
     , (8328,  19,       5000) /* Value */
     , (8328,  25,         20) /* Level */
     , (8328,  28,        284) /* ArmorLevel */
     , (8328,  33,          1) /* Bonded - Bonded */
     , (8328,  36,       9999) /* ResistMagic */
     , (8328,  44,         30) /* Damage */
     , (8328,  45,          8) /* DamageType - Cold */
     , (8328,  47,          2) /* AttackType - Thrust */
     , (8328,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (8328,  49,         42) /* WeaponTime */
     , (8328,  65,        101) /* Placement - Resting */
     , (8328,  89,          6) /* BoosterEnum - Mana */
     , (8328,  90,         50) /* BoostValue */
     , (8328,  91,         50) /* MaxStructure */
     , (8328,  92,         50) /* Structure */
     , (8328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8328, 105,          6) /* ItemWorkmanship */
     , (8328, 106,        244) /* ItemSpellcraft */
     , (8328, 107,       1751) /* ItemCurMana */
     , (8328, 108,       1751) /* ItemMaxMana */
     , (8328, 109,        250) /* ItemDifficulty */
     , (8328, 110,          0) /* ItemAllegianceRankLimit */
     , (8328, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8328, 113,          2) /* Gender - Female */
     , (8328, 114,          0) /* Attuned - Normal */
     , (8328, 115,          0) /* ItemSkillLevelLimit */
     , (8328, 117,        350) /* ItemManaCost */
     , (8328, 131,         64) /* MaterialType - Steel */
     , (8328, 158,          2) /* WieldRequirements - RawSkill */
     , (8328, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (8328, 160,        350) /* WieldDifficulty */
     , (8328, 172,          5) /* AppraisalLongDescDecoration */
     , (8328, 174,          1) /* AppraisalPages */
     , (8328, 175,          1) /* AppraisalMaxPages */
     , (8328, 176,         41) /* AppraisalItemSkill */
     , (8328, 177,          1) /* GemCount */
     , (8328, 178,         33) /* GemType */
     , (8328, 179,          0) /* ImbuedEffect - Undef */
     , (8328, 188,          2) /* HeritageGroup - Gharundim */
     , (8328, 204,          4) /* ElementalDamageBonus */
     , (8328, 280,        213) /* SharedCooldown */
     , (8328, 292,          2) /* Cleaving */
     , (8328, 303,          0) /* ImbuedEffect2 - Undef */
     , (8328, 304,          0) /* ImbuedEffect3 - Undef */
     , (8328, 305,          0) /* ImbuedEffect4 - Undef */
     , (8328, 306,          0) /* ImbuedEffect5 - Undef */
     , (8328, 307,          5) /* DamageRating */
     , (8328, 308,          0) /* DamageResistRating */
     , (8328, 313,          0) /* CritRating */
     , (8328, 314,          0) /* CritDamageRating */
     , (8328, 315,          0) /* CritResistRating */
     , (8328, 316,          0) /* CritDamageResistRating */
     , (8328, 353,         11) /* WeaponType - TwoHanded */
     , (8328, 366,         54) /* UseRequiresSkill */
     , (8328, 367,        400) /* UseRequiresSkillLevel */
     , (8328, 369,         90) /* UseRequiresLevel */
     , (8328, 370,          5) /* GearDamage */
     , (8328, 371,         14) /* GearDamageResist */
     , (8328, 372,         13) /* GearCrit */
     , (8328, 373,          0) /* GearCritResist */
     , (8328, 374,          0) /* GearCritDamage */
     , (8328, 375,          0) /* GearCritDamageResist */
     , (8328, 376,          0) /* GearHealingBoost */
     , (8328, 377,          0) /* GearNetherResist */
     , (8328, 378,          0) /* GearLifeResist */
     , (8328, 379,          0) /* GearMaxHealth */
     , (8328, 381,          0) /* PKDamageRating */
     , (8328, 382,          0) /* PKDamageResistRating */
     , (8328, 383,          0) /* GearPKDamageRating */
     , (8328, 384,          0) /* GearPKDamageResistRating */
     , (8328, 386,          0) /* Overpower */
     , (8328, 387,          0) /* OverpowerResist */
     , (8328, 388,          0) /* GearOverpower */
     , (8328, 389,          0) /* GearOverpowerResist */
     , (8328, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8328,   1, False) /* Stuck */
     , (8328,   2, False) /* Open */
     , (8328,  11, True ) /* IgnoreCollisions */
     , (8328,  13, True ) /* Ethereal */
     , (8328,  14, True ) /* GravityStatus */
     , (8328,  19, True ) /* Attackable */
     , (8328,  69, True ) /* IsSellable */
     , (8328, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8328,   5, -0.0555555555555556) /* ManaRate */
     , (8328,  13,       1) /* ArmorModVsSlash */
     , (8328,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (8328,  15,       1) /* ArmorModVsBludgeon */
     , (8328,  16, 0.400000005960464) /* ArmorModVsCold */
     , (8328,  17, 0.400000005960464) /* ArmorModVsFire */
     , (8328,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (8328,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (8328,  21,       0) /* WeaponLength */
     , (8328,  22,    0.45) /* DamageVariance */
     , (8328,  26,       0) /* MaximumVelocity */
     , (8328,  29,    1.08) /* WeaponDefense */
     , (8328,  39, 0.330000013113022) /* DefaultScale */
     , (8328,  62,    1.14) /* WeaponOffense */
     , (8328,  63,       1) /* DamageMod */
     , (8328,  87,     1.2) /* ItemEfficiency */
     , (8328, 100,       1) /* HealkitMod */
     , (8328, 137,    0.15) /* ManaStoneDestroyChance */
     , (8328, 144,    0.04) /* ManaConversionMod */
     , (8328, 149,    1.02) /* WeaponMissileDefense */
     , (8328, 150,       0) /* WeaponMagicDefense */
     , (8328, 152,    1.01) /* ElementalDamageMod */
     , (8328, 165,       1) /* ArmorModVsNether */
     , (8328, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8328,   1, 'Iron Pea') /* Name */
     , (8328,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8328,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (8328,  16, 'A concentrated iron pea.') /* LongDesc */
     , (8328,  38, 'Arena 13') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8328,   1,   33555211) /* Setup */
     , (8328,   3,  536870932) /* SoundTable */
     , (8328,   6,   67111919) /* PaletteBase */
     , (8328,   8,  100671082) /* Icon */
     , (8328,   9,   83890260) /* EyesTexture */
     , (8328,  10,   83890303) /* NoseTexture */
     , (8328,  11,   83890333) /* MouthTexture */
     , (8328,  15,   67117017) /* HairPalette */
     , (8328,  16,   67110063) /* EyesPalette */
     , (8328,  17,   67109555) /* SkinPalette */
     , (8328,  22,  872415275) /* PhysicsEffectTable */
     , (8328, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8328, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8328, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8328,   2, 2186220377) /* Container */
     , (8328, 8000, 2186220382) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8328,   1, 180, 0, 0) /* Strength */
     , (8328,   2, 150, 0, 0) /* Endurance */
     , (8328,   3, 100, 0, 0) /* Quickness */
     , (8328,   4, 175, 0, 0) /* Coordination */
     , (8328,   5,  50, 0, 0) /* Focus */
     , (8328,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8328,   1,    90, 0, 0, 90) /* MaxHealth */
     , (8328,   3,   290, 0, 0, 290) /* MaxStamina */
     , (8328,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8328,    63,      2) 
     , (8328,    83,      2) 
     , (8328,    96,      2) 
     , (8328,   192,      2) 
     , (8328,   193,      2) 
     , (8328,   217,      2) 
     , (8328,   244,      2) 
     , (8328,   249,      2) 
     , (8328,   278,      2) 
     , (8328,   279,      2) 
     , (8328,   428,      2) 
     , (8328,   519,      2) 
     , (8328,   634,      2) 
     , (8328,   682,      2) 
     , (8328,   707,      2) 
     , (8328,   754,      2) 
     , (8328,   755,      2) 
     , (8328,   950,      2) 
     , (8328,   951,      2) 
     , (8328,  1022,      2) 
     , (8328,  1035,      2) 
     , (8328,  1070,      2) 
     , (8328,  1071,      2) 
     , (8328,  1094,      2) 
     , (8328,  1109,      2) 
     , (8328,  1114,      2) 
     , (8328,  1137,      2) 
     , (8328,  1277,      2) 
     , (8328,  1310,      2) 
     , (8328,  1330,      2) 
     , (8328,  1332,      2) 
     , (8328,  1354,      2) 
     , (8328,  1401,      2) 
     , (8328,  1402,      2) 
     , (8328,  1449,      2) 
     , (8328,  1450,      2) 
     , (8328,  1479,      2) 
     , (8328,  1484,      2) 
     , (8328,  1485,      2) 
     , (8328,  1486,      2) 
     , (8328,  1498,      2) 
     , (8328,  1514,      2) 
     , (8328,  1515,      2) 
     , (8328,  1516,      2) 
     , (8328,  1526,      2) 
     , (8328,  1527,      2) 
     , (8328,  1528,      2) 
     , (8328,  1540,      2) 
     , (8328,  1551,      2) 
     , (8328,  1552,      2) 
     , (8328,  1561,      2) 
     , (8328,  1572,      2) 
     , (8328,  1573,      2) 
     , (8328,  1574,      2) 
     , (8328,  1590,      2) 
     , (8328,  1591,      2) 
     , (8328,  1592,      2) 
     , (8328,  1604,      2) 
     , (8328,  1605,      2) 
     , (8328,  1613,      2) 
     , (8328,  1614,      2) 
     , (8328,  1615,      2) 
     , (8328,  1616,      2) 
     , (8328,  1626,      2) 
     , (8328,  1627,      2) 
     , (8328,  1720,      2) 
     , (8328,  1742,      2) 
     , (8328,  1762,      2) 
     , (8328,  1813,      2) 
     , (8328,  1825,      2) 
     , (8328,  2059,      2) 
     , (8328,  2061,      2) 
     , (8328,  2081,      2) 
     , (8328,  2086,      2) 
     , (8328,  2087,      2) 
     , (8328,  2092,      2) 
     , (8328,  2095,      2) 
     , (8328,  2096,      2) 
     , (8328,  2098,      2) 
     , (8328,  2101,      2) 
     , (8328,  2104,      2) 
     , (8328,  2106,      2) 
     , (8328,  2108,      2) 
     , (8328,  2110,      2) 
     , (8328,  2113,      2) 
     , (8328,  2117,      2) 
     , (8328,  2140,      2) 
     , (8328,  2155,      2) 
     , (8328,  2157,      2) 
     , (8328,  2159,      2) 
     , (8328,  2185,      2) 
     , (8328,  2187,      2) 
     , (8328,  2191,      2) 
     , (8328,  2195,      2) 
     , (8328,  2203,      2) 
     , (8328,  2206,      2) 
     , (8328,  2211,      2) 
     , (8328,  2233,      2) 
     , (8328,  2250,      2) 
     , (8328,  2262,      2) 
     , (8328,  2277,      2) 
     , (8328,  2325,      2) 
     , (8328,  2339,      2) 
     , (8328,  2514,      2) 
     , (8328,  2524,      2) 
     , (8328,  2525,      2) 
     , (8328,  2527,      2) 
     , (8328,  2536,      2) 
     , (8328,  2539,      2) 
     , (8328,  2540,      2) 
     , (8328,  2542,      2) 
     , (8328,  2545,      2) 
     , (8328,  2547,      2) 
     , (8328,  2548,      2) 
     , (8328,  2549,      2) 
     , (8328,  2550,      2) 
     , (8328,  2551,      2) 
     , (8328,  2552,      2) 
     , (8328,  2554,      2) 
     , (8328,  2555,      2) 
     , (8328,  2556,      2) 
     , (8328,  2559,      2) 
     , (8328,  2560,      2) 
     , (8328,  2561,      2) 
     , (8328,  2562,      2) 
     , (8328,  2564,      2) 
     , (8328,  2566,      2) 
     , (8328,  2575,      2) 
     , (8328,  2579,      2) 
     , (8328,  2580,      2) 
     , (8328,  2582,      2) 
     , (8328,  2583,      2) 
     , (8328,  2592,      2) 
     , (8328,  2597,      2) 
     , (8328,  2598,      2) 
     , (8328,  2599,      2) 
     , (8328,  2600,      2) 
     , (8328,  2608,      2) 
     , (8328,  2610,      2) 
     , (8328,  2616,      2) 
     , (8328,  2618,      2) 
     , (8328,  2621,      2) 
     , (8328,  3251,      2) 
     , (8328,  3504,      2) 
     , (8328,  5427,      2) 
     , (8328,  5809,      2) 
     , (8328,  5824,      2) 
     , (8328,  5856,      2) 
     , (8328,  5880,      2) 
     , (8328,  5881,      2) 
     , (8328,  5884,      2) 
     , (8328,  5885,      2) 
     , (8328,  5887,      2) 
     , (8328,  5888,      2) 
     , (8328,  5890,      2) 
     , (8328,  6030,      2) 
     , (8328,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8328, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8328, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8328, 0, 16780734);
