DELETE FROM `weenie` WHERE `class_Id` = 35116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35116, 'ace35116-titaniumarmoredillo', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35116,   1,         16) /* ItemType - Creature */
     , (35116,   2,         17) /* CreatureType - Armoredillo */
     , (35116,   5,       6088) /* EncumbranceVal */
     , (35116,   6,        255) /* ItemsCapacity */
     , (35116,   7,        255) /* ContainersCapacity */
     , (35116,  16,          1) /* ItemUseable - No */
     , (35116,  19,          0) /* Value */
     , (35116,  25,        160) /* Level */
     , (35116,  28,        431) /* ArmorLevel */
     , (35116,  33,         -2) /* Bonded - Destroy */
     , (35116,  36,       9999) /* ResistMagic */
     , (35116,  44,         -1) /* Damage */
     , (35116,  45,          0) /* DamageType - Undef */
     , (35116,  47,          4) /* AttackType - Slash */
     , (35116,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35116,  49,         -1) /* WeaponTime */
     , (35116,  91,         50) /* MaxStructure */
     , (35116,  92,         50) /* Structure */
     , (35116,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35116, 105,          8) /* ItemWorkmanship */
     , (35116, 106,        309) /* ItemSpellcraft */
     , (35116, 107,       1401) /* ItemCurMana */
     , (35116, 108,       1401) /* ItemMaxMana */
     , (35116, 109,        122) /* ItemDifficulty */
     , (35116, 110,          0) /* ItemAllegianceRankLimit */
     , (35116, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35116, 113,          1) /* Gender - Male */
     , (35116, 114,          0) /* Attuned - Normal */
     , (35116, 115,        230) /* ItemSkillLevelLimit */
     , (35116, 131,         75) /* MaterialType - Oak */
     , (35116, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35116, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35116, 158,          2) /* WieldRequirements - RawSkill */
     , (35116, 159,         45) /* WieldSkilltype - LightWeapons */
     , (35116, 160,        325) /* WieldDifficulty */
     , (35116, 172,          1) /* AppraisalLongDescDecoration */
     , (35116, 176,          7) /* AppraisalItemSkill */
     , (35116, 177,          3) /* GemCount */
     , (35116, 178,         12) /* GemType */
     , (35116, 188,          3) /* HeritageGroup - Sho */
     , (35116, 204,          2) /* ElementalDamageBonus */
     , (35116, 265,         83) /* EquipmentSetId - CloakAssessCreature */
     , (35116, 270,          7) /* WieldRequirements2 - Level */
     , (35116, 271,          1) /* WieldSkilltype2 - Axe */
     , (35116, 272,        150) /* WieldDifficulty2 */
     , (35116, 280,        213) /* SharedCooldown */
     , (35116, 281,          4) /* Faction1Bits */
     , (35116, 289,       1001) /* SocietyRankRadblo */
     , (35116, 292,          2) /* Cleaving */
     , (35116, 307,          5) /* DamageRating */
     , (35116, 308,          0) /* DamageResistRating */
     , (35116, 313,          0) /* CritRating */
     , (35116, 314,          0) /* CritDamageRating */
     , (35116, 315,          0) /* CritResistRating */
     , (35116, 316,          0) /* CritDamageResistRating */
     , (35116, 319,          1) /* ItemMaxLevel */
     , (35116, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35116, 352,          1) /* CloakWeaveProc */
     , (35116, 353,         10) /* WeaponType - Thrown */
     , (35116, 366,         54) /* UseRequiresSkill */
     , (35116, 367,        430) /* UseRequiresSkillLevel */
     , (35116, 369,        115) /* UseRequiresLevel */
     , (35116, 370,          0) /* GearDamage */
     , (35116, 371,          0) /* GearDamageResist */
     , (35116, 372,          0) /* GearCrit */
     , (35116, 373,          0) /* GearCritResist */
     , (35116, 374,          0) /* GearCritDamage */
     , (35116, 375,          0) /* GearCritDamageResist */
     , (35116, 376,          0) /* GearHealingBoost */
     , (35116, 377,          0) /* GearNetherResist */
     , (35116, 378,          0) /* GearLifeResist */
     , (35116, 379,          0) /* GearMaxHealth */
     , (35116, 381,          0) /* PKDamageRating */
     , (35116, 382,          0) /* PKDamageResistRating */
     , (35116, 383,          0) /* GearPKDamageRating */
     , (35116, 384,          0) /* GearPKDamageResistRating */
     , (35116, 386,          0) /* Overpower */
     , (35116, 387,          0) /* OverpowerResist */
     , (35116, 388,          0) /* GearOverpower */
     , (35116, 389,          0) /* GearOverpowerResist */
     , (35116, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35116, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35116,   4,  750000000) /* ItemTotalXp */
     , (35116,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35116,   1, True ) /* Stuck */
     , (35116,   2, False) /* Open */
     , (35116,  12, True ) /* ReportCollisions */
     , (35116,  13, False) /* Ethereal */
     , (35116,  14, True ) /* GravityStatus */
     , (35116,  19, True ) /* Attackable */
     , (35116,  69, True ) /* IsSellable */
     , (35116, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35116,   5, -0.0555555555555556) /* ManaRate */
     , (35116,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35116,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (35116,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (35116,  16,       1) /* ArmorModVsCold */
     , (35116,  17, 0.600000023841858) /* ArmorModVsFire */
     , (35116,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (35116,  19,       1) /* ArmorModVsElectric */
     , (35116,  21,       0) /* WeaponLength */
     , (35116,  22,    0.25) /* DamageVariance */
     , (35116,  26,       0) /* MaximumVelocity */
     , (35116,  29,       1) /* WeaponDefense */
     , (35116,  39,     1.5) /* DefaultScale */
     , (35116,  62,       1) /* WeaponOffense */
     , (35116,  63,       1) /* DamageMod */
     , (35116, 144,    0.06) /* ManaConversionMod */
     , (35116, 149,       0) /* WeaponMissileDefense */
     , (35116, 150,       0) /* WeaponMagicDefense */
     , (35116, 152,    1.02) /* ElementalDamageMod */
     , (35116, 165,       1) /* ArmorModVsNether */
     , (35116, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35116,   1, 'Titanium Armoredillo') /* Name */
     , (35116,   5, 'Society Collector') /* Template */
     , (35116,  14, 'Use this bell to begin the battle.') /* Use */
     , (35116,  16, 'Killed by Mag-four.') /* LongDesc */
     , (35116,  38, 'Arena 8') /* AppraisalPortalDestination */
     , (35116, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35116,   1,   33554436) /* Setup */
     , (35116,   2,  150994972) /* MotionTable */
     , (35116,   3,  536870915) /* SoundTable */
     , (35116,   6,   67109301) /* PaletteBase */
     , (35116,   8,  100667935) /* Icon */
     , (35116,   9,   83890457) /* EyesTexture */
     , (35116,  10,   83890527) /* NoseTexture */
     , (35116,  11,   83890635) /* MouthTexture */
     , (35116,  15,   67117069) /* HairPalette */
     , (35116,  16,   67110063) /* EyesPalette */
     , (35116,  17,   67110052) /* SkinPalette */
     , (35116,  22,  872415253) /* PhysicsEffectTable */
     , (35116,  55,       5753) /* ProcSpell */
     , (35116, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35116, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35116, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35116, 8040, 11600212, 31.71966, -917.9417, 0.1207502, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10154 [31.719660 -917.941700 0.120750] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35116, 8000, 2931224203) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35116,   1, 300, 0, 0) /* Strength */
     , (35116,   2, 300, 0, 0) /* Endurance */
     , (35116,   3, 280, 0, 0) /* Quickness */
     , (35116,   4, 280, 0, 0) /* Coordination */
     , (35116,   5, 120, 0, 0) /* Focus */
     , (35116,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35116,   1,  5000, 0, 0, 4698) /* MaxHealth */
     , (35116,   3,  5000, 0, 0, 4998) /* MaxStamina */
     , (35116,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35116,   170,      2) 
     , (35116,   193,      2) 
     , (35116,   217,      2) 
     , (35116,   472,      2) 
     , (35116,   683,      2) 
     , (35116,   951,      2) 
     , (35116,   987,      2) 
     , (35116,  1023,      2) 
     , (35116,  1071,      2) 
     , (35116,  1312,      2) 
     , (35116,  1332,      2) 
     , (35116,  1354,      2) 
     , (35116,  1402,      2) 
     , (35116,  1480,      2) 
     , (35116,  1486,      2) 
     , (35116,  1498,      2) 
     , (35116,  1516,      2) 
     , (35116,  1528,      2) 
     , (35116,  1540,      2) 
     , (35116,  1552,      2) 
     , (35116,  1562,      2) 
     , (35116,  1574,      2) 
     , (35116,  1604,      2) 
     , (35116,  1605,      2) 
     , (35116,  1615,      2) 
     , (35116,  1616,      2) 
     , (35116,  1627,      2) 
     , (35116,  2061,      2) 
     , (35116,  2074,      2) 
     , (35116,  2081,      2) 
     , (35116,  2087,      2) 
     , (35116,  2092,      2) 
     , (35116,  2096,      2) 
     , (35116,  2098,      2) 
     , (35116,  2101,      2) 
     , (35116,  2102,      2) 
     , (35116,  2104,      2) 
     , (35116,  2106,      2) 
     , (35116,  2108,      2) 
     , (35116,  2110,      2) 
     , (35116,  2113,      2) 
     , (35116,  2116,      2) 
     , (35116,  2121,      2) 
     , (35116,  2132,      2) 
     , (35116,  2153,      2) 
     , (35116,  2155,      2) 
     , (35116,  2157,      2) 
     , (35116,  2178,      2) 
     , (35116,  2186,      2) 
     , (35116,  2187,      2) 
     , (35116,  2195,      2) 
     , (35116,  2206,      2) 
     , (35116,  2207,      2) 
     , (35116,  2208,      2) 
     , (35116,  2210,      2) 
     , (35116,  2254,      2) 
     , (35116,  2271,      2) 
     , (35116,  2277,      2) 
     , (35116,  2281,      2) 
     , (35116,  2507,      2) 
     , (35116,  2515,      2) 
     , (35116,  2516,      2) 
     , (35116,  2521,      2) 
     , (35116,  2524,      2) 
     , (35116,  2525,      2) 
     , (35116,  2526,      2) 
     , (35116,  2531,      2) 
     , (35116,  2534,      2) 
     , (35116,  2544,      2) 
     , (35116,  2546,      2) 
     , (35116,  2548,      2) 
     , (35116,  2549,      2) 
     , (35116,  2550,      2) 
     , (35116,  2551,      2) 
     , (35116,  2562,      2) 
     , (35116,  2574,      2) 
     , (35116,  2579,      2) 
     , (35116,  2580,      2) 
     , (35116,  2582,      2) 
     , (35116,  2583,      2) 
     , (35116,  2584,      2) 
     , (35116,  2586,      2) 
     , (35116,  2591,      2) 
     , (35116,  2598,      2) 
     , (35116,  2599,      2) 
     , (35116,  2604,      2) 
     , (35116,  2605,      2) 
     , (35116,  2606,      2) 
     , (35116,  2608,      2) 
     , (35116,  2611,      2) 
     , (35116,  2615,      2) 
     , (35116,  2616,      2) 
     , (35116,  2617,      2) 
     , (35116,  2619,      2) 
     , (35116,  2620,      2) 
     , (35116,  2621,      2) 
     , (35116,  2622,      2) 
     , (35116,  3834,      2) 
     , (35116,  4019,      2) 
     , (35116,  4391,      2) 
     , (35116,  4393,      2) 
     , (35116,  4400,      2) 
     , (35116,  4403,      2) 
     , (35116,  4407,      2) 
     , (35116,  4660,      2) 
     , (35116,  4663,      2) 
     , (35116,  4679,      2) 
     , (35116,  4684,      2) 
     , (35116,  5096,      2) 
     , (35116,  5753,      2) 
     , (35116,  5784,      2) 
     , (35116,  5786,      2) 
     , (35116,  5808,      2) 
     , (35116,  6005,      2) 
     , (35116,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35116, 67114260, 0, 0);
