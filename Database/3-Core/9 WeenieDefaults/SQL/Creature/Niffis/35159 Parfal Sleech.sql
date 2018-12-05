DELETE FROM `weenie` WHERE `class_Id` = 35159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35159, 'ace35159-parfalsleech', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35159,   1,         16) /* ItemType - Creature */
     , (35159,   2,         45) /* CreatureType - Niffis */
     , (35159,   5,       7011) /* EncumbranceVal */
     , (35159,   6,        255) /* ItemsCapacity */
     , (35159,   7,        255) /* ContainersCapacity */
     , (35159,  16,          1) /* ItemUseable - No */
     , (35159,  19,          0) /* Value */
     , (35159,  25,        185) /* Level */
     , (35159,  28,        288) /* ArmorLevel */
     , (35159,  33,          1) /* Bonded - Bonded */
     , (35159,  36,       9999) /* ResistMagic */
     , (35159,  44,          0) /* Damage */
     , (35159,  45,         32) /* DamageType - Acid */
     , (35159,  47,          4) /* AttackType - Slash */
     , (35159,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35159,  49,         22) /* WeaponTime */
     , (35159,  91,         50) /* MaxStructure */
     , (35159,  92,         50) /* Structure */
     , (35159,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35159, 105,          9) /* ItemWorkmanship */
     , (35159, 106,        276) /* ItemSpellcraft */
     , (35159, 107,        996) /* ItemCurMana */
     , (35159, 108,        996) /* ItemMaxMana */
     , (35159, 109,        282) /* ItemDifficulty */
     , (35159, 110,          0) /* ItemAllegianceRankLimit */
     , (35159, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35159, 113,          1) /* Gender - Male */
     , (35159, 114,          0) /* Attuned - Normal */
     , (35159, 115,          0) /* ItemSkillLevelLimit */
     , (35159, 117,        350) /* ItemManaCost */
     , (35159, 131,         51) /* MaterialType - Ivory */
     , (35159, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35159, 158,          2) /* WieldRequirements - RawSkill */
     , (35159, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (35159, 160,        315) /* WieldDifficulty */
     , (35159, 172,          5) /* AppraisalLongDescDecoration */
     , (35159, 176,         46) /* AppraisalItemSkill */
     , (35159, 177,          4) /* GemCount */
     , (35159, 178,         23) /* GemType */
     , (35159, 188,          3) /* HeritageGroup - Sho */
     , (35159, 204,          4) /* ElementalDamageBonus */
     , (35159, 265,         15) /* EquipmentSetId - Archers */
     , (35159, 280,        213) /* SharedCooldown */
     , (35159, 292,          2) /* Cleaving */
     , (35159, 307,          5) /* DamageRating */
     , (35159, 313,          0) /* CritRating */
     , (35159, 314,          0) /* CritDamageRating */
     , (35159, 319,          1) /* ItemMaxLevel */
     , (35159, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35159, 353,         10) /* WeaponType - Thrown */
     , (35159, 366,         54) /* UseRequiresSkill */
     , (35159, 367,        430) /* UseRequiresSkillLevel */
     , (35159, 369,        115) /* UseRequiresLevel */
     , (35159, 370,         14) /* GearDamage */
     , (35159, 371,         17) /* GearDamageResist */
     , (35159, 372,          8) /* GearCrit */
     , (35159, 374,         10) /* GearCritDamage */
     , (35159, 375,         10) /* GearCritDamageResist */
     , (35159, 386,          0) /* Overpower */
     , (35159, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35159, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35159,   4,  750000000) /* ItemTotalXp */
     , (35159,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35159,   1, True ) /* Stuck */
     , (35159,   2, True ) /* Open */
     , (35159,  12, True ) /* ReportCollisions */
     , (35159,  13, False) /* Ethereal */
     , (35159,  14, True ) /* GravityStatus */
     , (35159,  19, True ) /* Attackable */
     , (35159,  69, True ) /* IsSellable */
     , (35159, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35159,   5, -0.0555555555555556) /* ManaRate */
     , (35159,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (35159,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35159,  15,       1) /* ArmorModVsBludgeon */
     , (35159,  16, 0.913786053657532) /* ArmorModVsCold */
     , (35159,  17,     0.5) /* ArmorModVsFire */
     , (35159,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (35159,  19, 1.52160251140594) /* ArmorModVsElectric */
     , (35159,  21,       0) /* WeaponLength */
     , (35159,  22,       0) /* DamageVariance */
     , (35159,  26,    24.9) /* MaximumVelocity */
     , (35159,  29,    1.12) /* WeaponDefense */
     , (35159,  39, 0.800000011920929) /* DefaultScale */
     , (35159,  62,       1) /* WeaponOffense */
     , (35159,  63,    2.45) /* DamageMod */
     , (35159, 144,    0.07) /* ManaConversionMod */
     , (35159, 149,   1.015) /* WeaponMissileDefense */
     , (35159, 150,    1.01) /* WeaponMagicDefense */
     , (35159, 152,    1.15) /* ElementalDamageMod */
     , (35159, 165,       1) /* ArmorModVsNether */
     , (35159, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35159,   1, 'Parfal Sleech') /* Name */
     , (35159,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35159,  16, 'Killed by Mag-two.') /* LongDesc */
     , (35159,  38, 'Arena 12') /* AppraisalPortalDestination */
     , (35159, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35159,   1,   33559712) /* Setup */
     , (35159,   2,  150995347) /* MotionTable */
     , (35159,   3,  536871010) /* SoundTable */
     , (35159,   6,   67116764) /* PaletteBase */
     , (35159,   8,  100670961) /* Icon */
     , (35159,   9,   83890447) /* EyesTexture */
     , (35159,  10,   83890525) /* NoseTexture */
     , (35159,  11,   83890586) /* MouthTexture */
     , (35159,  15,   67117019) /* HairPalette */
     , (35159,  16,   67110063) /* EyesPalette */
     , (35159,  17,   67110053) /* SkinPalette */
     , (35159,  22,  872415416) /* PhysicsEffectTable */
     , (35159, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35159, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35159, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35159, 8040, 11534617, 24.47194, -752.157, 0.205, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00119 [24.471940 -752.157000 0.205000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35159, 8000, 2447684293) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35159,   1, 360, 0, 0) /* Strength */
     , (35159,   2, 360, 0, 0) /* Endurance */
     , (35159,   3, 320, 0, 0) /* Quickness */
     , (35159,   4, 340, 0, 0) /* Coordination */
     , (35159,   5, 430, 0, 0) /* Focus */
     , (35159,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35159,   1,   615, 0, 0, 615) /* MaxHealth */
     , (35159,   3,   860, 0, 0, 860) /* MaxStamina */
     , (35159,   5,  1480, 0, 0, 1480) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35159,    74,      2) 
     , (35159,   279,      2) 
     , (35159,   561,      2) 
     , (35159,   879,      2) 
     , (35159,   951,      2) 
     , (35159,  1094,      2) 
     , (35159,  1332,      2) 
     , (35159,  1378,      2) 
     , (35159,  1402,      2) 
     , (35159,  1425,      2) 
     , (35159,  1485,      2) 
     , (35159,  1486,      2) 
     , (35159,  1515,      2) 
     , (35159,  1516,      2) 
     , (35159,  1528,      2) 
     , (35159,  1540,      2) 
     , (35159,  1552,      2) 
     , (35159,  1562,      2) 
     , (35159,  1573,      2) 
     , (35159,  1592,      2) 
     , (35159,  1605,      2) 
     , (35159,  1616,      2) 
     , (35159,  1627,      2) 
     , (35159,  2053,      2) 
     , (35159,  2059,      2) 
     , (35159,  2061,      2) 
     , (35159,  2072,      2) 
     , (35159,  2081,      2) 
     , (35159,  2087,      2) 
     , (35159,  2088,      2) 
     , (35159,  2091,      2) 
     , (35159,  2092,      2) 
     , (35159,  2094,      2) 
     , (35159,  2096,      2) 
     , (35159,  2098,      2) 
     , (35159,  2100,      2) 
     , (35159,  2101,      2) 
     , (35159,  2102,      2) 
     , (35159,  2104,      2) 
     , (35159,  2106,      2) 
     , (35159,  2108,      2) 
     , (35159,  2110,      2) 
     , (35159,  2113,      2) 
     , (35159,  2116,      2) 
     , (35159,  2117,      2) 
     , (35159,  2136,      2) 
     , (35159,  2153,      2) 
     , (35159,  2180,      2) 
     , (35159,  2195,      2) 
     , (35159,  2197,      2) 
     , (35159,  2227,      2) 
     , (35159,  2290,      2) 
     , (35159,  2293,      2) 
     , (35159,  2309,      2) 
     , (35159,  2325,      2) 
     , (35159,  2341,      2) 
     , (35159,  2504,      2) 
     , (35159,  2537,      2) 
     , (35159,  2539,      2) 
     , (35159,  2540,      2) 
     , (35159,  2542,      2) 
     , (35159,  2547,      2) 
     , (35159,  2549,      2) 
     , (35159,  2551,      2) 
     , (35159,  2555,      2) 
     , (35159,  2559,      2) 
     , (35159,  2560,      2) 
     , (35159,  2564,      2) 
     , (35159,  2566,      2) 
     , (35159,  2569,      2) 
     , (35159,  2570,      2) 
     , (35159,  2572,      2) 
     , (35159,  2580,      2) 
     , (35159,  2581,      2) 
     , (35159,  2582,      2) 
     , (35159,  2583,      2) 
     , (35159,  2589,      2) 
     , (35159,  2598,      2) 
     , (35159,  2600,      2) 
     , (35159,  2603,      2) 
     , (35159,  2608,      2) 
     , (35159,  2613,      2) 
     , (35159,  2616,      2) 
     , (35159,  2618,      2) 
     , (35159,  2620,      2) 
     , (35159,  2621,      2) 
     , (35159,  3266,      2) 
     , (35159,  3503,      2) 
     , (35159,  3505,      2) 
     , (35159,  4319,      2) 
     , (35159,  4325,      2) 
     , (35159,  4395,      2) 
     , (35159,  4405,      2) 
     , (35159,  4407,      2) 
     , (35159,  4564,      2) 
     , (35159,  4667,      2) 
     , (35159,  4672,      2) 
     , (35159,  4673,      2) 
     , (35159,  4678,      2) 
     , (35159,  4679,      2) 
     , (35159,  5785,      2) 
     , (35159,  5885,      2) 
     , (35159,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35159, 67116769, 0, 0);
