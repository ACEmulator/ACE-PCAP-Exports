DELETE FROM `weenie` WHERE `class_Id` = 35161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35161, 'ace35161-stomper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35161,   1,         16) /* ItemType - Creature */
     , (35161,   2,          8) /* CreatureType - Tusker */
     , (35161,   5,       6541) /* EncumbranceVal */
     , (35161,   6,        255) /* ItemsCapacity */
     , (35161,   7,        255) /* ContainersCapacity */
     , (35161,  16,          1) /* ItemUseable - No */
     , (35161,  19,          0) /* Value */
     , (35161,  25,        235) /* Level */
     , (35161,  28,        295) /* ArmorLevel */
     , (35161,  33,          0) /* Bonded - Normal */
     , (35161,  36,       9999) /* ResistMagic */
     , (35161,  44,         20) /* Damage */
     , (35161,  45,          4) /* DamageType - Bludgeon */
     , (35161,  47,          6) /* AttackType - Thrust, Slash */
     , (35161,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35161,  49,         10) /* WeaponTime */
     , (35161,  91,         50) /* MaxStructure */
     , (35161,  92,         50) /* Structure */
     , (35161,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35161, 105,          8) /* ItemWorkmanship */
     , (35161, 106,        283) /* ItemSpellcraft */
     , (35161, 107,       1121) /* ItemCurMana */
     , (35161, 108,       1121) /* ItemMaxMana */
     , (35161, 109,        283) /* ItemDifficulty */
     , (35161, 110,          0) /* ItemAllegianceRankLimit */
     , (35161, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35161, 113,          1) /* Gender - Male */
     , (35161, 114,          0) /* Attuned - Normal */
     , (35161, 115,          0) /* ItemSkillLevelLimit */
     , (35161, 117,        350) /* ItemManaCost */
     , (35161, 131,         68) /* MaterialType - Marble */
     , (35161, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35161, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35161, 158,          2) /* WieldRequirements - RawSkill */
     , (35161, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (35161, 160,        335) /* WieldDifficulty */
     , (35161, 172,          5) /* AppraisalLongDescDecoration */
     , (35161, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (35161, 176,         47) /* AppraisalItemSkill */
     , (35161, 177,          5) /* GemCount */
     , (35161, 178,         26) /* GemType */
     , (35161, 188,          3) /* HeritageGroup - Sho */
     , (35161, 204,          5) /* ElementalDamageBonus */
     , (35161, 265,         60) /* EquipmentSetId - CloakFletching */
     , (35161, 280,        213) /* SharedCooldown */
     , (35161, 281,          4) /* Faction1Bits */
     , (35161, 289,       1001) /* SocietyRankRadblo */
     , (35161, 292,          2) /* Cleaving */
     , (35161, 307,          5) /* DamageRating */
     , (35161, 313,          0) /* CritRating */
     , (35161, 314,          0) /* CritDamageRating */
     , (35161, 319,          3) /* ItemMaxLevel */
     , (35161, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35161, 352,          1) /* CloakWeaveProc */
     , (35161, 353,         10) /* WeaponType - Thrown */
     , (35161, 366,         54) /* UseRequiresSkill */
     , (35161, 367,        430) /* UseRequiresSkillLevel */
     , (35161, 369,        115) /* UseRequiresLevel */
     , (35161, 370,         15) /* GearDamage */
     , (35161, 371,         14) /* GearDamageResist */
     , (35161, 372,         10) /* GearCrit */
     , (35161, 373,         13) /* GearCritResist */
     , (35161, 374,          8) /* GearCritDamage */
     , (35161, 375,          4) /* GearCritDamageResist */
     , (35161, 386,          0) /* Overpower */
     , (35161, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35161, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35161,   4,          0) /* ItemTotalXp */
     , (35161,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35161,   1, True ) /* Stuck */
     , (35161,   2, False) /* Open */
     , (35161,  12, True ) /* ReportCollisions */
     , (35161,  13, False) /* Ethereal */
     , (35161,  14, True ) /* GravityStatus */
     , (35161,  19, True ) /* Attackable */
     , (35161,  69, True ) /* IsSellable */
     , (35161,  99, True ) /* Ivoryable */
     , (35161, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35161,   5, -0.0555555555555556) /* ManaRate */
     , (35161,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (35161,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (35161,  15,       1) /* ArmorModVsBludgeon */
     , (35161,  16, 0.851524293422699) /* ArmorModVsCold */
     , (35161,  17, 1.10240030288696) /* ArmorModVsFire */
     , (35161,  18, 1.1954151391983) /* ArmorModVsAcid */
     , (35161,  19, 0.846154093742371) /* ArmorModVsElectric */
     , (35161,  21,       0) /* WeaponLength */
     , (35161,  22,    0.25) /* DamageVariance */
     , (35161,  26,       0) /* MaximumVelocity */
     , (35161,  29,       1) /* WeaponDefense */
     , (35161,  39, 1.29999995231628) /* DefaultScale */
     , (35161,  62,       1) /* WeaponOffense */
     , (35161,  63,       1) /* DamageMod */
     , (35161,  87,     1.2) /* ItemEfficiency */
     , (35161, 137,    0.15) /* ManaStoneDestroyChance */
     , (35161, 144,    0.08) /* ManaConversionMod */
     , (35161, 149,   1.025) /* WeaponMissileDefense */
     , (35161, 150,       0) /* WeaponMagicDefense */
     , (35161, 152,    1.06) /* ElementalDamageMod */
     , (35161, 165,       1) /* ArmorModVsNether */
     , (35161, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35161,   1, 'Stomper') /* Name */
     , (35161,   5, 'Society Officer') /* Template */
     , (35161,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35161,  16, 'Killed by Mag-two.') /* LongDesc */
     , (35161,  38, 'Return to the Hall of Champions') /* AppraisalPortalDestination */
     , (35161, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35161,   1,   33556836) /* Setup */
     , (35161,   2,  150994956) /* MotionTable */
     , (35161,   3,  536870929) /* SoundTable */
     , (35161,   6,   67113007) /* PaletteBase */
     , (35161,   8,  100667443) /* Icon */
     , (35161,   9,   83890442) /* EyesTexture */
     , (35161,  10,   83890528) /* NoseTexture */
     , (35161,  11,   83890657) /* MouthTexture */
     , (35161,  15,   67116993) /* HairPalette */
     , (35161,  16,   67109565) /* EyesPalette */
     , (35161,  17,   67110055) /* SkinPalette */
     , (35161,  22,  872415271) /* PhysicsEffectTable */
     , (35161,  55,       5755) /* ProcSpell */
     , (35161, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35161, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35161, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35161, 8040, 11534669, 33.22535, -667.3705, 0.1193, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0014D [33.225350 -667.370500 0.119300] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35161, 8000, 2447684484) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35161,   1, 480, 0, 0) /* Strength */
     , (35161,   2, 600, 0, 0) /* Endurance */
     , (35161,   3, 340, 0, 0) /* Quickness */
     , (35161,   4, 400, 0, 0) /* Coordination */
     , (35161,   5, 120, 0, 0) /* Focus */
     , (35161,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35161,   1,   500, 0, 0, 500) /* MaxHealth */
     , (35161,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (35161,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35161,   170,      2) 
     , (35161,   193,      2) 
     , (35161,   249,      2) 
     , (35161,   520,      2) 
     , (35161,   562,      2) 
     , (35161,   585,      2) 
     , (35161,   610,      2) 
     , (35161,   634,      2) 
     , (35161,   731,      2) 
     , (35161,   779,      2) 
     , (35161,   951,      2) 
     , (35161,  1023,      2) 
     , (35161,  1071,      2) 
     , (35161,  1113,      2) 
     , (35161,  1114,      2) 
     , (35161,  1138,      2) 
     , (35161,  1312,      2) 
     , (35161,  1332,      2) 
     , (35161,  1402,      2) 
     , (35161,  1426,      2) 
     , (35161,  1449,      2) 
     , (35161,  1480,      2) 
     , (35161,  1485,      2) 
     , (35161,  1486,      2) 
     , (35161,  1497,      2) 
     , (35161,  1498,      2) 
     , (35161,  1516,      2) 
     , (35161,  1528,      2) 
     , (35161,  1539,      2) 
     , (35161,  1552,      2) 
     , (35161,  1562,      2) 
     , (35161,  1573,      2) 
     , (35161,  1574,      2) 
     , (35161,  1592,      2) 
     , (35161,  1605,      2) 
     , (35161,  1616,      2) 
     , (35161,  1627,      2) 
     , (35161,  1787,      2) 
     , (35161,  2053,      2) 
     , (35161,  2059,      2) 
     , (35161,  2061,      2) 
     , (35161,  2064,      2) 
     , (35161,  2066,      2) 
     , (35161,  2081,      2) 
     , (35161,  2087,      2) 
     , (35161,  2088,      2) 
     , (35161,  2091,      2) 
     , (35161,  2092,      2) 
     , (35161,  2094,      2) 
     , (35161,  2095,      2) 
     , (35161,  2096,      2) 
     , (35161,  2098,      2) 
     , (35161,  2101,      2) 
     , (35161,  2102,      2) 
     , (35161,  2104,      2) 
     , (35161,  2106,      2) 
     , (35161,  2107,      2) 
     , (35161,  2108,      2) 
     , (35161,  2110,      2) 
     , (35161,  2113,      2) 
     , (35161,  2116,      2) 
     , (35161,  2117,      2) 
     , (35161,  2122,      2) 
     , (35161,  2140,      2) 
     , (35161,  2144,      2) 
     , (35161,  2145,      2) 
     , (35161,  2157,      2) 
     , (35161,  2159,      2) 
     , (35161,  2161,      2) 
     , (35161,  2164,      2) 
     , (35161,  2182,      2) 
     , (35161,  2191,      2) 
     , (35161,  2195,      2) 
     , (35161,  2214,      2) 
     , (35161,  2233,      2) 
     , (35161,  2245,      2) 
     , (35161,  2251,      2) 
     , (35161,  2257,      2) 
     , (35161,  2287,      2) 
     , (35161,  2318,      2) 
     , (35161,  2320,      2) 
     , (35161,  2323,      2) 
     , (35161,  2336,      2) 
     , (35161,  2341,      2) 
     , (35161,  2501,      2) 
     , (35161,  2513,      2) 
     , (35161,  2514,      2) 
     , (35161,  2516,      2) 
     , (35161,  2520,      2) 
     , (35161,  2523,      2) 
     , (35161,  2531,      2) 
     , (35161,  2537,      2) 
     , (35161,  2539,      2) 
     , (35161,  2542,      2) 
     , (35161,  2544,      2) 
     , (35161,  2546,      2) 
     , (35161,  2548,      2) 
     , (35161,  2549,      2) 
     , (35161,  2550,      2) 
     , (35161,  2551,      2) 
     , (35161,  2552,      2) 
     , (35161,  2553,      2) 
     , (35161,  2555,      2) 
     , (35161,  2556,      2) 
     , (35161,  2558,      2) 
     , (35161,  2560,      2) 
     , (35161,  2561,      2) 
     , (35161,  2562,      2) 
     , (35161,  2570,      2) 
     , (35161,  2572,      2) 
     , (35161,  2573,      2) 
     , (35161,  2576,      2) 
     , (35161,  2577,      2) 
     , (35161,  2579,      2) 
     , (35161,  2581,      2) 
     , (35161,  2582,      2) 
     , (35161,  2586,      2) 
     , (35161,  2587,      2) 
     , (35161,  2595,      2) 
     , (35161,  2597,      2) 
     , (35161,  2598,      2) 
     , (35161,  2600,      2) 
     , (35161,  2601,      2) 
     , (35161,  2603,      2) 
     , (35161,  2605,      2) 
     , (35161,  2609,      2) 
     , (35161,  2611,      2) 
     , (35161,  2612,      2) 
     , (35161,  2613,      2) 
     , (35161,  2614,      2) 
     , (35161,  2617,      2) 
     , (35161,  2620,      2) 
     , (35161,  2622,      2) 
     , (35161,  3251,      2) 
     , (35161,  3505,      2) 
     , (35161,  3833,      2) 
     , (35161,  3981,      2) 
     , (35161,  4070,      2) 
     , (35161,  4077,      2) 
     , (35161,  4395,      2) 
     , (35161,  4403,      2) 
     , (35161,  4407,      2) 
     , (35161,  4409,      2) 
     , (35161,  4547,      2) 
     , (35161,  5072,      2) 
     , (35161,  5385,      2) 
     , (35161,  5753,      2) 
     , (35161,  5755,      2) 
     , (35161,  5784,      2) 
     , (35161,  5785,      2) 
     , (35161,  5833,      2) 
     , (35161,  5880,      2) 
     , (35161,  5881,      2) 
     , (35161,  5885,      2) 
     , (35161,  5887,      2) 
     , (35161,  5888,      2) 
     , (35161,  6121,      2) 
     , (35161,  6123,      2) 
     , (35161,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35161, 67113224, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35161, 1, 83892782, 83892781)
     , (35161, 1, 83892779, 83892778)
     , (35161, 14, 83892787, 83892785)
     , (35161, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35161, 1, 16785073)
     , (35161, 14, 16785088)
     , (35161, 19, 16777708)
     , (35161, 20, 16777708)
     , (35161, 21, 16777708)
     , (35161, 22, 16777708)
     , (35161, 23, 16777708)
     , (35161, 24, 16777708);
