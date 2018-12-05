DELETE FROM `weenie` WHERE `class_Id` = 35136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35136, 'ace35136-mosswartagitator', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35136,   1,         16) /* ItemType - Creature */
     , (35136,   2,          4) /* CreatureType - Mosswart */
     , (35136,   5,       7176) /* EncumbranceVal */
     , (35136,   6,        255) /* ItemsCapacity */
     , (35136,   7,        255) /* ContainersCapacity */
     , (35136,  16,          1) /* ItemUseable - No */
     , (35136,  19,          0) /* Value */
     , (35136,  25,        175) /* Level */
     , (35136,  28,        338) /* ArmorLevel */
     , (35136,  33,          0) /* Bonded - Normal */
     , (35136,  36,       9999) /* ResistMagic */
     , (35136,  44,         41) /* Damage */
     , (35136,  45,          8) /* DamageType - Cold */
     , (35136,  47,          4) /* AttackType - Slash */
     , (35136,  48,         45) /* WeaponSkill - LightWeapons */
     , (35136,  49,         40) /* WeaponTime */
     , (35136,  89,          4) /* BoosterEnum - Stamina */
     , (35136,  90,          6) /* BoostValue */
     , (35136,  91,         50) /* MaxStructure */
     , (35136,  92,         50) /* Structure */
     , (35136,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35136, 105,         10) /* ItemWorkmanship */
     , (35136, 106,        288) /* ItemSpellcraft */
     , (35136, 107,       1369) /* ItemCurMana */
     , (35136, 108,       1369) /* ItemMaxMana */
     , (35136, 109,         93) /* ItemDifficulty */
     , (35136, 110,          0) /* ItemAllegianceRankLimit */
     , (35136, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35136, 113,          1) /* Gender - Male */
     , (35136, 114,          0) /* Attuned - Normal */
     , (35136, 115,        308) /* ItemSkillLevelLimit */
     , (35136, 117,        350) /* ItemManaCost */
     , (35136, 131,         51) /* MaterialType - Ivory */
     , (35136, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35136, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35136, 158,          2) /* WieldRequirements - RawSkill */
     , (35136, 159,         34) /* WieldSkilltype - WarMagic */
     , (35136, 160,        330) /* WieldDifficulty */
     , (35136, 172,          5) /* AppraisalLongDescDecoration */
     , (35136, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (35136, 176,          6) /* AppraisalItemSkill */
     , (35136, 177,          4) /* GemCount */
     , (35136, 178,         21) /* GemType */
     , (35136, 188,          3) /* HeritageGroup - Sho */
     , (35136, 204,          4) /* ElementalDamageBonus */
     , (35136, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (35136, 270,          7) /* WieldRequirements2 - Level */
     , (35136, 271,          1) /* WieldSkilltype2 - Axe */
     , (35136, 272,        150) /* WieldDifficulty2 */
     , (35136, 280,        213) /* SharedCooldown */
     , (35136, 281,          4) /* Faction1Bits */
     , (35136, 289,          1) /* SocietyRankRadblo */
     , (35136, 292,          2) /* Cleaving */
     , (35136, 307,          5) /* DamageRating */
     , (35136, 308,          0) /* DamageResistRating */
     , (35136, 313,          0) /* CritRating */
     , (35136, 314,          0) /* CritDamageRating */
     , (35136, 315,          0) /* CritResistRating */
     , (35136, 316,          0) /* CritDamageResistRating */
     , (35136, 353,          3) /* WeaponType - Axe */
     , (35136, 366,         54) /* UseRequiresSkill */
     , (35136, 367,        430) /* UseRequiresSkillLevel */
     , (35136, 369,        115) /* UseRequiresLevel */
     , (35136, 370,         12) /* GearDamage */
     , (35136, 371,         11) /* GearDamageResist */
     , (35136, 372,          0) /* GearCrit */
     , (35136, 373,          0) /* GearCritResist */
     , (35136, 374,          0) /* GearCritDamage */
     , (35136, 375,          0) /* GearCritDamageResist */
     , (35136, 376,          0) /* GearHealingBoost */
     , (35136, 377,          0) /* GearNetherResist */
     , (35136, 378,          0) /* GearLifeResist */
     , (35136, 379,          0) /* GearMaxHealth */
     , (35136, 381,          0) /* PKDamageRating */
     , (35136, 382,          0) /* PKDamageResistRating */
     , (35136, 383,          0) /* GearPKDamageRating */
     , (35136, 384,          0) /* GearPKDamageResistRating */
     , (35136, 386,          0) /* Overpower */
     , (35136, 387,          0) /* OverpowerResist */
     , (35136, 388,          0) /* GearOverpower */
     , (35136, 389,          0) /* GearOverpowerResist */
     , (35136, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35136, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35136,   1, True ) /* Stuck */
     , (35136,   2, False) /* Open */
     , (35136,  12, True ) /* ReportCollisions */
     , (35136,  13, False) /* Ethereal */
     , (35136,  14, True ) /* GravityStatus */
     , (35136,  19, True ) /* Attackable */
     , (35136,  69, True ) /* IsSellable */
     , (35136,  99, True ) /* Ivoryable */
     , (35136, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35136,   5, -0.0555555555555556) /* ManaRate */
     , (35136,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35136,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (35136,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (35136,  16, 0.600000023841858) /* ArmorModVsCold */
     , (35136,  17, 0.600000023841858) /* ArmorModVsFire */
     , (35136,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (35136,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (35136,  21,       0) /* WeaponLength */
     , (35136,  22,    0.85) /* DamageVariance */
     , (35136,  26,       0) /* MaximumVelocity */
     , (35136,  29,    1.13) /* WeaponDefense */
     , (35136,  39, 1.10000002384186) /* DefaultScale */
     , (35136,  62,    1.11) /* WeaponOffense */
     , (35136,  63,       1) /* DamageMod */
     , (35136, 144,     0.1) /* ManaConversionMod */
     , (35136, 149,       0) /* WeaponMissileDefense */
     , (35136, 150,       0) /* WeaponMagicDefense */
     , (35136, 152,    1.08) /* ElementalDamageMod */
     , (35136, 165,       1) /* ArmorModVsNether */
     , (35136, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35136,   1, 'Mosswart Agitator') /* Name */
     , (35136,   5, 'Falatacot Report Taskmaster') /* Template */
     , (35136,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35136,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (35136,  16, 'Killed by Mag-three.') /* LongDesc */
     , (35136,  38, 'Arena 8') /* AppraisalPortalDestination */
     , (35136, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35136,   1,   33557327) /* Setup */
     , (35136,   2,  150994953) /* MotionTable */
     , (35136,   3,  536870959) /* SoundTable */
     , (35136,   6,   67113400) /* PaletteBase */
     , (35136,   8,  100667449) /* Icon */
     , (35136,   9,   83890456) /* EyesTexture */
     , (35136,  10,   83890523) /* NoseTexture */
     , (35136,  11,   83890585) /* MouthTexture */
     , (35136,  15,   67117079) /* HairPalette */
     , (35136,  16,   67110062) /* EyesPalette */
     , (35136,  17,   67110059) /* SkinPalette */
     , (35136,  22,  872415264) /* PhysicsEffectTable */
     , (35136, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35136, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35136, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35136, 8040, 11534656, 30.72536, -299.2188, 0.11105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00140 [30.725360 -299.218800 0.111050] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35136, 8000, 2447686419) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35136,   1, 380, 0, 0) /* Strength */
     , (35136,   2, 380, 0, 0) /* Endurance */
     , (35136,   3, 380, 0, 0) /* Quickness */
     , (35136,   4, 380, 0, 0) /* Coordination */
     , (35136,   5, 220, 0, 0) /* Focus */
     , (35136,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35136,   1,  4190, 0, 0, 4190) /* MaxHealth */
     , (35136,   3,  5380, 0, 0, 5380) /* MaxStamina */
     , (35136,   5,  5775, 0, 0, 5775) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35136,   193,      2) 
     , (35136,   249,      2) 
     , (35136,   279,      2) 
     , (35136,   478,      2) 
     , (35136,   829,      2) 
     , (35136,  1023,      2) 
     , (35136,  1034,      2) 
     , (35136,  1071,      2) 
     , (35136,  1094,      2) 
     , (35136,  1138,      2) 
     , (35136,  1332,      2) 
     , (35136,  1354,      2) 
     , (35136,  1402,      2) 
     , (35136,  1486,      2) 
     , (35136,  1498,      2) 
     , (35136,  1516,      2) 
     , (35136,  1528,      2) 
     , (35136,  1552,      2) 
     , (35136,  1562,      2) 
     , (35136,  1574,      2) 
     , (35136,  1592,      2) 
     , (35136,  1604,      2) 
     , (35136,  1605,      2) 
     , (35136,  1615,      2) 
     , (35136,  1616,      2) 
     , (35136,  1626,      2) 
     , (35136,  1627,      2) 
     , (35136,  1744,      2) 
     , (35136,  2053,      2) 
     , (35136,  2081,      2) 
     , (35136,  2087,      2) 
     , (35136,  2092,      2) 
     , (35136,  2094,      2) 
     , (35136,  2096,      2) 
     , (35136,  2098,      2) 
     , (35136,  2100,      2) 
     , (35136,  2101,      2) 
     , (35136,  2102,      2) 
     , (35136,  2104,      2) 
     , (35136,  2108,      2) 
     , (35136,  2110,      2) 
     , (35136,  2113,      2) 
     , (35136,  2116,      2) 
     , (35136,  2117,      2) 
     , (35136,  2137,      2) 
     , (35136,  2149,      2) 
     , (35136,  2151,      2) 
     , (35136,  2157,      2) 
     , (35136,  2191,      2) 
     , (35136,  2197,      2) 
     , (35136,  2198,      2) 
     , (35136,  2212,      2) 
     , (35136,  2220,      2) 
     , (35136,  2222,      2) 
     , (35136,  2227,      2) 
     , (35136,  2251,      2) 
     , (35136,  2287,      2) 
     , (35136,  2289,      2) 
     , (35136,  2335,      2) 
     , (35136,  2505,      2) 
     , (35136,  2509,      2) 
     , (35136,  2512,      2) 
     , (35136,  2516,      2) 
     , (35136,  2518,      2) 
     , (35136,  2520,      2) 
     , (35136,  2521,      2) 
     , (35136,  2523,      2) 
     , (35136,  2524,      2) 
     , (35136,  2527,      2) 
     , (35136,  2529,      2) 
     , (35136,  2537,      2) 
     , (35136,  2538,      2) 
     , (35136,  2539,      2) 
     , (35136,  2544,      2) 
     , (35136,  2545,      2) 
     , (35136,  2548,      2) 
     , (35136,  2550,      2) 
     , (35136,  2552,      2) 
     , (35136,  2555,      2) 
     , (35136,  2558,      2) 
     , (35136,  2559,      2) 
     , (35136,  2560,      2) 
     , (35136,  2561,      2) 
     , (35136,  2569,      2) 
     , (35136,  2571,      2) 
     , (35136,  2572,      2) 
     , (35136,  2574,      2) 
     , (35136,  2580,      2) 
     , (35136,  2583,      2) 
     , (35136,  2584,      2) 
     , (35136,  2587,      2) 
     , (35136,  2600,      2) 
     , (35136,  2601,      2) 
     , (35136,  2603,      2) 
     , (35136,  2605,      2) 
     , (35136,  2606,      2) 
     , (35136,  2610,      2) 
     , (35136,  2613,      2) 
     , (35136,  2619,      2) 
     , (35136,  2620,      2) 
     , (35136,  2622,      2) 
     , (35136,  2766,      2) 
     , (35136,  3193,      2) 
     , (35136,  3955,      2) 
     , (35136,  4073,      2) 
     , (35136,  4074,      2) 
     , (35136,  4075,      2) 
     , (35136,  4319,      2) 
     , (35136,  4393,      2) 
     , (35136,  4397,      2) 
     , (35136,  4401,      2) 
     , (35136,  4403,      2) 
     , (35136,  4407,      2) 
     , (35136,  4409,      2) 
     , (35136,  4412,      2) 
     , (35136,  4470,      2) 
     , (35136,  4624,      2) 
     , (35136,  4663,      2) 
     , (35136,  4677,      2) 
     , (35136,  4689,      2) 
     , (35136,  4704,      2) 
     , (35136,  5428,      2) 
     , (35136,  5785,      2) 
     , (35136,  5808,      2) 
     , (35136,  5881,      2) 
     , (35136,  5996,      2) 
     , (35136,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35136, 67113408, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35136, 0, 83893769, 83893769)
     , (35136, 1, 83893768, 83893778)
     , (35136, 2, 83893766, 83893775)
     , (35136, 3, 83893766, 83893775)
     , (35136, 4, 83893766, 83893775)
     , (35136, 5, 83893766, 83893775)
     , (35136, 6, 83893766, 83893775)
     , (35136, 7, 83893766, 83893775)
     , (35136, 8, 83893767, 83893767)
     , (35136, 9, 83893768, 83893778)
     , (35136, 10, 83893766, 83893775)
     , (35136, 11, 83893767, 83893767)
     , (35136, 12, 83893768, 83893778)
     , (35136, 13, 83893766, 83893775)
     , (35136, 14, 83893766, 83893775)
     , (35136, 15, 83893766, 83893775)
     , (35136, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35136, 0, 16787248)
     , (35136, 1, 16787249)
     , (35136, 2, 16787261)
     , (35136, 3, 16787254)
     , (35136, 4, 16787250)
     , (35136, 5, 16787259)
     , (35136, 6, 16787255)
     , (35136, 7, 16787253)
     , (35136, 8, 16787260)
     , (35136, 9, 16787262)
     , (35136, 10, 16787252)
     , (35136, 11, 16787258)
     , (35136, 12, 16787263)
     , (35136, 13, 16787251)
     , (35136, 14, 16787247)
     , (35136, 15, 16787257)
     , (35136, 16, 16787256);
