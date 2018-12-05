DELETE FROM `weenie` WHERE `class_Id` = 35137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35137, 'ace35137-mosswartelder', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35137,   1,         16) /* ItemType - Creature */
     , (35137,   2,          4) /* CreatureType - Mosswart */
     , (35137,   5,        337) /* EncumbranceVal */
     , (35137,   6,        255) /* ItemsCapacity */
     , (35137,   7,        255) /* ContainersCapacity */
     , (35137,  16,          1) /* ItemUseable - No */
     , (35137,  19,      10363) /* Value */
     , (35137,  25,        175) /* Level */
     , (35137,  28,        359) /* ArmorLevel */
     , (35137,  33,          1) /* Bonded - Bonded */
     , (35137,  36,       9999) /* ResistMagic */
     , (35137,  44,         50) /* Damage */
     , (35137,  45,          8) /* DamageType - Cold */
     , (35137,  47,          1) /* AttackType - Punch */
     , (35137,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35137,  49,         16) /* WeaponTime */
     , (35137,  91,         50) /* MaxStructure */
     , (35137,  92,         50) /* Structure */
     , (35137,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35137, 105,          8) /* ItemWorkmanship */
     , (35137, 106,        288) /* ItemSpellcraft */
     , (35137, 107,       2101) /* ItemCurMana */
     , (35137, 108,       2101) /* ItemMaxMana */
     , (35137, 109,        298) /* ItemDifficulty */
     , (35137, 110,          0) /* ItemAllegianceRankLimit */
     , (35137, 113,          1) /* Gender - Male */
     , (35137, 114,          0) /* Attuned - Normal */
     , (35137, 115,          0) /* ItemSkillLevelLimit */
     , (35137, 117,        300) /* ItemManaCost */
     , (35137, 131,         63) /* MaterialType - Silver */
     , (35137, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35137, 158,          2) /* WieldRequirements - RawSkill */
     , (35137, 159,          7) /* WieldSkilltype - MissileDefense */
     , (35137, 160,        245) /* WieldDifficulty */
     , (35137, 172,          1) /* AppraisalLongDescDecoration */
     , (35137, 176,          6) /* AppraisalItemSkill */
     , (35137, 177,          3) /* GemCount */
     , (35137, 178,         16) /* GemType */
     , (35137, 188,          4) /* HeritageGroup - Viamontian */
     , (35137, 204,          5) /* ElementalDamageBonus */
     , (35137, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (35137, 280,        213) /* SharedCooldown */
     , (35137, 292,          2) /* Cleaving */
     , (35137, 307,          5) /* DamageRating */
     , (35137, 308,          0) /* DamageResistRating */
     , (35137, 313,          0) /* CritRating */
     , (35137, 314,          0) /* CritDamageRating */
     , (35137, 315,          0) /* CritResistRating */
     , (35137, 316,          0) /* CritDamageResistRating */
     , (35137, 319,          5) /* ItemMaxLevel */
     , (35137, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35137, 352,          1) /* CloakWeaveProc */
     , (35137, 353,          1) /* WeaponType - Unarmed */
     , (35137, 366,         54) /* UseRequiresSkill */
     , (35137, 367,        370) /* UseRequiresSkillLevel */
     , (35137, 369,         70) /* UseRequiresLevel */
     , (35137, 370,          8) /* GearDamage */
     , (35137, 371,          9) /* GearDamageResist */
     , (35137, 372,         10) /* GearCrit */
     , (35137, 373,         16) /* GearCritResist */
     , (35137, 374,         13) /* GearCritDamage */
     , (35137, 375,         10) /* GearCritDamageResist */
     , (35137, 376,          0) /* GearHealingBoost */
     , (35137, 377,          0) /* GearNetherResist */
     , (35137, 378,          0) /* GearLifeResist */
     , (35137, 379,          0) /* GearMaxHealth */
     , (35137, 381,          0) /* PKDamageRating */
     , (35137, 382,          0) /* PKDamageResistRating */
     , (35137, 383,          0) /* GearPKDamageRating */
     , (35137, 384,          0) /* GearPKDamageResistRating */
     , (35137, 386,          0) /* Overpower */
     , (35137, 387,          0) /* OverpowerResist */
     , (35137, 388,          0) /* GearOverpower */
     , (35137, 389,          0) /* GearOverpowerResist */
     , (35137, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35137, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35137,   4,          0) /* ItemTotalXp */
     , (35137,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35137,   1, True ) /* Stuck */
     , (35137,   2, True ) /* Open */
     , (35137,  12, True ) /* ReportCollisions */
     , (35137,  13, False) /* Ethereal */
     , (35137,  14, True ) /* GravityStatus */
     , (35137,  19, True ) /* Attackable */
     , (35137,  69, True ) /* IsSellable */
     , (35137,  99, True ) /* Ivoryable */
     , (35137, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35137,   5, -0.0555555555555556) /* ManaRate */
     , (35137,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35137,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (35137,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (35137,  16, 0.600000023841858) /* ArmorModVsCold */
     , (35137,  17,       1) /* ArmorModVsFire */
     , (35137,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (35137,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (35137,  21,       0) /* WeaponLength */
     , (35137,  22,    0.53) /* DamageVariance */
     , (35137,  26,       0) /* MaximumVelocity */
     , (35137,  29,    1.13) /* WeaponDefense */
     , (35137,  39, 1.39999997615814) /* DefaultScale */
     , (35137,  62,     1.1) /* WeaponOffense */
     , (35137,  63,       1) /* DamageMod */
     , (35137, 144,    0.09) /* ManaConversionMod */
     , (35137, 149,   1.015) /* WeaponMissileDefense */
     , (35137, 150,   1.015) /* WeaponMagicDefense */
     , (35137, 152,    1.12) /* ElementalDamageMod */
     , (35137, 165,       1) /* ArmorModVsNether */
     , (35137, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35137,   1, 'Mosswart Elder') /* Name */
     , (35137,  14, 'Use this item to close it.') /* Use */
     , (35137,  15, 'A collection of fragments that appears to have once been a key. Use an intricate carving tool to reassemble the pieces.') /* ShortDesc */
     , (35137,  16, 'Covenant Greaves') /* LongDesc */
     , (35137, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35137,   1,   33557327) /* Setup */
     , (35137,   2,  150994953) /* MotionTable */
     , (35137,   3,  536870959) /* SoundTable */
     , (35137,   6,   67113400) /* PaletteBase */
     , (35137,   8,  100667449) /* Icon */
     , (35137,   9,   83890516) /* EyesTexture */
     , (35137,  10,   83890521) /* NoseTexture */
     , (35137,  11,   83890637) /* MouthTexture */
     , (35137,  15,   67117073) /* HairPalette */
     , (35137,  16,   67110063) /* EyesPalette */
     , (35137,  17,   67115903) /* SkinPalette */
     , (35137,  22,  872415264) /* PhysicsEffectTable */
     , (35137,  55,       5361) /* ProcSpell */
     , (35137, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35137, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35137, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35137, 8040, 11534655, 27.41066, -293.1406, 0.1127, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0013F [27.410660 -293.140600 0.112700] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35137, 8000, 2447686425) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35137,   1, 230, 0, 0) /* Strength */
     , (35137,   2, 220, 0, 0) /* Endurance */
     , (35137,   3, 200, 0, 0) /* Quickness */
     , (35137,   4, 230, 0, 0) /* Coordination */
     , (35137,   5, 220, 0, 0) /* Focus */
     , (35137,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35137,   1,  4110, 0, 0, 4110) /* MaxHealth */
     , (35137,   3,  5220, 0, 0, 5220) /* MaxStamina */
     , (35137,   5,  5775, 0, 0, 5775) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35137,   192,      2) 
     , (35137,   706,      2) 
     , (35137,   778,      2) 
     , (35137,   829,      2) 
     , (35137,  1071,      2) 
     , (35137,  1114,      2) 
     , (35137,  1311,      2) 
     , (35137,  1332,      2) 
     , (35137,  1353,      2) 
     , (35137,  1354,      2) 
     , (35137,  1377,      2) 
     , (35137,  1402,      2) 
     , (35137,  1450,      2) 
     , (35137,  1485,      2) 
     , (35137,  1486,      2) 
     , (35137,  1516,      2) 
     , (35137,  1540,      2) 
     , (35137,  1552,      2) 
     , (35137,  1562,      2) 
     , (35137,  1592,      2) 
     , (35137,  1605,      2) 
     , (35137,  1616,      2) 
     , (35137,  1627,      2) 
     , (35137,  1720,      2) 
     , (35137,  1744,      2) 
     , (35137,  1767,      2) 
     , (35137,  1987,      2) 
     , (35137,  2061,      2) 
     , (35137,  2067,      2) 
     , (35137,  2081,      2) 
     , (35137,  2087,      2) 
     , (35137,  2092,      2) 
     , (35137,  2094,      2) 
     , (35137,  2096,      2) 
     , (35137,  2101,      2) 
     , (35137,  2102,      2) 
     , (35137,  2104,      2) 
     , (35137,  2107,      2) 
     , (35137,  2108,      2) 
     , (35137,  2110,      2) 
     , (35137,  2113,      2) 
     , (35137,  2116,      2) 
     , (35137,  2149,      2) 
     , (35137,  2170,      2) 
     , (35137,  2187,      2) 
     , (35137,  2192,      2) 
     , (35137,  2203,      2) 
     , (35137,  2237,      2) 
     , (35137,  2243,      2) 
     , (35137,  2251,      2) 
     , (35137,  2281,      2) 
     , (35137,  2323,      2) 
     , (35137,  2325,      2) 
     , (35137,  2334,      2) 
     , (35137,  2336,      2) 
     , (35137,  2505,      2) 
     , (35137,  2506,      2) 
     , (35137,  2510,      2) 
     , (35137,  2517,      2) 
     , (35137,  2524,      2) 
     , (35137,  2531,      2) 
     , (35137,  2539,      2) 
     , (35137,  2540,      2) 
     , (35137,  2541,      2) 
     , (35137,  2542,      2) 
     , (35137,  2547,      2) 
     , (35137,  2548,      2) 
     , (35137,  2549,      2) 
     , (35137,  2550,      2) 
     , (35137,  2552,      2) 
     , (35137,  2553,      2) 
     , (35137,  2559,      2) 
     , (35137,  2561,      2) 
     , (35137,  2562,      2) 
     , (35137,  2564,      2) 
     , (35137,  2569,      2) 
     , (35137,  2570,      2) 
     , (35137,  2573,      2) 
     , (35137,  2574,      2) 
     , (35137,  2576,      2) 
     , (35137,  2582,      2) 
     , (35137,  2583,      2) 
     , (35137,  2584,      2) 
     , (35137,  2586,      2) 
     , (35137,  2588,      2) 
     , (35137,  2591,      2) 
     , (35137,  2600,      2) 
     , (35137,  2603,      2) 
     , (35137,  2609,      2) 
     , (35137,  2610,      2) 
     , (35137,  2611,      2) 
     , (35137,  2613,      2) 
     , (35137,  2614,      2) 
     , (35137,  2618,      2) 
     , (35137,  2621,      2) 
     , (35137,  2622,      2) 
     , (35137,  3190,      2) 
     , (35137,  3505,      2) 
     , (35137,  3833,      2) 
     , (35137,  3955,      2) 
     , (35137,  3981,      2) 
     , (35137,  3983,      2) 
     , (35137,  4070,      2) 
     , (35137,  4071,      2) 
     , (35137,  4072,      2) 
     , (35137,  4073,      2) 
     , (35137,  4074,      2) 
     , (35137,  4075,      2) 
     , (35137,  4076,      2) 
     , (35137,  4077,      2) 
     , (35137,  4299,      2) 
     , (35137,  4417,      2) 
     , (35137,  4669,      2) 
     , (35137,  4678,      2) 
     , (35137,  4911,      2) 
     , (35137,  5096,      2) 
     , (35137,  5361,      2) 
     , (35137,  5417,      2) 
     , (35137,  5427,      2) 
     , (35137,  5785,      2) 
     , (35137,  5809,      2) 
     , (35137,  5833,      2) 
     , (35137,  5881,      2) 
     , (35137,  5883,      2) 
     , (35137,  5885,      2) 
     , (35137,  5887,      2) 
     , (35137,  6021,      2) 
     , (35137,  6029,      2) 
     , (35137,  6121,      2) 
     , (35137,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35137, 67113409, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35137, 0, 83893769, 83893769)
     , (35137, 1, 83893768, 83893778)
     , (35137, 2, 83893766, 83893775)
     , (35137, 3, 83893766, 83893775)
     , (35137, 4, 83893766, 83893775)
     , (35137, 5, 83893766, 83893775)
     , (35137, 6, 83893766, 83893775)
     , (35137, 7, 83893766, 83893775)
     , (35137, 8, 83893767, 83893767)
     , (35137, 9, 83893768, 83893778)
     , (35137, 10, 83893766, 83893775)
     , (35137, 11, 83893767, 83893767)
     , (35137, 12, 83893768, 83893778)
     , (35137, 13, 83893766, 83893775)
     , (35137, 14, 83893766, 83893775)
     , (35137, 15, 83893766, 83893775)
     , (35137, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35137, 0, 16787248)
     , (35137, 1, 16787249)
     , (35137, 2, 16787261)
     , (35137, 3, 16787254)
     , (35137, 4, 16787250)
     , (35137, 5, 16787259)
     , (35137, 6, 16787255)
     , (35137, 7, 16787253)
     , (35137, 8, 16787260)
     , (35137, 9, 16787262)
     , (35137, 10, 16787252)
     , (35137, 11, 16787258)
     , (35137, 12, 16787263)
     , (35137, 13, 16787251)
     , (35137, 14, 16787247)
     , (35137, 15, 16787257)
     , (35137, 16, 16787256);
