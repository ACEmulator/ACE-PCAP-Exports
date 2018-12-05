DELETE FROM `weenie` WHERE `class_Id` = 27421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27421, 'mosswartidolaterenthralled', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27421,   1,         16) /* ItemType - Creature */
     , (27421,   2,          4) /* CreatureType - Mosswart */
     , (27421,   5,          5) /* EncumbranceVal */
     , (27421,   6,        255) /* ItemsCapacity */
     , (27421,   7,        255) /* ContainersCapacity */
     , (27421,  16,          1) /* ItemUseable - No */
     , (27421,  19,          1) /* Value */
     , (27421,  25,        115) /* Level */
     , (27421,  28,        219) /* ArmorLevel */
     , (27421,  33,         -2) /* Bonded - Destroy */
     , (27421,  36,       9999) /* ResistMagic */
     , (27421,  44,        114) /* Damage */
     , (27421,  45,          2) /* DamageType - Pierce */
     , (27421,  47,          4) /* AttackType - Slash */
     , (27421,  48,          0) /* WeaponSkill - None */
     , (27421,  49,         -1) /* WeaponTime */
     , (27421,  89,          4) /* BoosterEnum - Stamina */
     , (27421,  90,         85) /* BoostValue */
     , (27421,  91,         50) /* MaxStructure */
     , (27421,  92,         50) /* Structure */
     , (27421,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27421, 105,          7) /* ItemWorkmanship */
     , (27421, 106,        241) /* ItemSpellcraft */
     , (27421, 107,       1501) /* ItemCurMana */
     , (27421, 108,       1501) /* ItemMaxMana */
     , (27421, 109,        241) /* ItemDifficulty */
     , (27421, 110,          0) /* ItemAllegianceRankLimit */
     , (27421, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27421, 113,          2) /* Gender - Female */
     , (27421, 114,          1) /* Attuned - Attuned */
     , (27421, 115,          0) /* ItemSkillLevelLimit */
     , (27421, 117,        350) /* ItemManaCost */
     , (27421, 131,         60) /* MaterialType - Gold */
     , (27421, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27421, 158,          2) /* WieldRequirements - RawSkill */
     , (27421, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (27421, 160,        315) /* WieldDifficulty */
     , (27421, 172,          1) /* AppraisalLongDescDecoration */
     , (27421, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (27421, 176,         47) /* AppraisalItemSkill */
     , (27421, 177,          4) /* GemCount */
     , (27421, 178,         23) /* GemType */
     , (27421, 179,          0) /* ImbuedEffect - Undef */
     , (27421, 188,          1) /* HeritageGroup - Aluvian */
     , (27421, 204,          5) /* ElementalDamageBonus */
     , (27421, 265,         83) /* EquipmentSetId - CloakAssessCreature */
     , (27421, 280,        213) /* SharedCooldown */
     , (27421, 292,          2) /* Cleaving */
     , (27421, 303,          0) /* ImbuedEffect2 - Undef */
     , (27421, 304,          0) /* ImbuedEffect3 - Undef */
     , (27421, 305,          0) /* ImbuedEffect4 - Undef */
     , (27421, 306,          0) /* ImbuedEffect5 - Undef */
     , (27421, 307,          5) /* DamageRating */
     , (27421, 313,          0) /* CritRating */
     , (27421, 314,          0) /* CritDamageRating */
     , (27421, 319,          1) /* ItemMaxLevel */
     , (27421, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (27421, 352,          1) /* CloakWeaveProc */
     , (27421, 353,          9) /* WeaponType - Crossbow */
     , (27421, 366,         54) /* UseRequiresSkill */
     , (27421, 367,        370) /* UseRequiresSkillLevel */
     , (27421, 369,         70) /* UseRequiresLevel */
     , (27421, 370,         17) /* GearDamage */
     , (27421, 371,         10) /* GearDamageResist */
     , (27421, 372,         17) /* GearCrit */
     , (27421, 373,          8) /* GearCritResist */
     , (27421, 374,          9) /* GearCritDamage */
     , (27421, 375,         10) /* GearCritDamageResist */
     , (27421, 386,          0) /* Overpower */
     , (27421, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (27421, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (27421,   4,  750000000) /* ItemTotalXp */
     , (27421,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27421,   1, True ) /* Stuck */
     , (27421,   2, True ) /* Open */
     , (27421,  12, True ) /* ReportCollisions */
     , (27421,  13, False) /* Ethereal */
     , (27421,  14, True ) /* GravityStatus */
     , (27421,  19, True ) /* Attackable */
     , (27421,  69, False) /* IsSellable */
     , (27421, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27421,   5,   -0.05) /* ManaRate */
     , (27421,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27421,  14,       1) /* ArmorModVsPierce */
     , (27421,  15,       1) /* ArmorModVsBludgeon */
     , (27421,  16, 0.400000005960464) /* ArmorModVsCold */
     , (27421,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27421,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27421,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27421,  21,       0) /* WeaponLength */
     , (27421,  22,     0.3) /* DamageVariance */
     , (27421,  26,       0) /* MaximumVelocity */
     , (27421,  29,       1) /* WeaponDefense */
     , (27421,  39, 1.20000004768372) /* DefaultScale */
     , (27421,  62,       1) /* WeaponOffense */
     , (27421,  63,       1) /* DamageMod */
     , (27421, 144,    0.05) /* ManaConversionMod */
     , (27421, 149,       0) /* WeaponMissileDefense */
     , (27421, 150,       0) /* WeaponMagicDefense */
     , (27421, 152,    1.02) /* ElementalDamageMod */
     , (27421, 165,       1) /* ArmorModVsNether */
     , (27421, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27421,   1, 'Enthralled Idolator') /* Name */
     , (27421,  14, 'This item is used in brewing.') /* Use */
     , (27421,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (27421,  16, 'Koujia Leggings') /* LongDesc */
     , (27421,  38, 'Arena 9') /* AppraisalPortalDestination */
     , (27421, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27421,   1,   33557327) /* Setup */
     , (27421,   2,  150994953) /* MotionTable */
     , (27421,   3,  536870959) /* SoundTable */
     , (27421,   6,   67113400) /* PaletteBase */
     , (27421,   8,  100667449) /* Icon */
     , (27421,   9,   83890261) /* EyesTexture */
     , (27421,  10,   83890292) /* NoseTexture */
     , (27421,  11,   83890328) /* MouthTexture */
     , (27421,  15,   67116977) /* HairPalette */
     , (27421,  16,   67110065) /* EyesPalette */
     , (27421,  17,   67109558) /* SkinPalette */
     , (27421,  22,  872415264) /* PhysicsEffectTable */
     , (27421,  55,       5756) /* ProcSpell */
     , (27421, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27421, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27421, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27421, 8040, 910753839, 121.2911, 162.8255, 0.006600022, -0.7147518, 0, 0, -0.6993783) /* PCAPRecordedLocation */
/* @teleloc 0x3649002F [121.291100 162.825500 0.006600] -0.714752 0.000000 0.000000 -0.699378 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27421, 8000, 3701512868) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27421,   1, 210, 0, 0) /* Strength */
     , (27421,   2, 200, 0, 0) /* Endurance */
     , (27421,   3, 175, 0, 0) /* Quickness */
     , (27421,   4, 190, 0, 0) /* Coordination */
     , (27421,   5, 135, 0, 0) /* Focus */
     , (27421,   6, 125, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27421,   1,   544, 0, 0, 544) /* MaxHealth */
     , (27421,   3,   690, 0, 0, 690) /* MaxStamina */
     , (27421,   5,   325, 0, 0, 325) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27421,    90,      2) 
     , (27421,   193,      2) 
     , (27421,   261,      2) 
     , (27421,   278,      2) 
     , (27421,   279,      2) 
     , (27421,   658,      2) 
     , (27421,   683,      2) 
     , (27421,   778,      2) 
     , (27421,   879,      2) 
     , (27421,   951,      2) 
     , (27421,  1071,      2) 
     , (27421,  1094,      2) 
     , (27421,  1114,      2) 
     , (27421,  1137,      2) 
     , (27421,  1311,      2) 
     , (27421,  1312,      2) 
     , (27421,  1332,      2) 
     , (27421,  1378,      2) 
     , (27421,  1402,      2) 
     , (27421,  1449,      2) 
     , (27421,  1450,      2) 
     , (27421,  1480,      2) 
     , (27421,  1485,      2) 
     , (27421,  1486,      2) 
     , (27421,  1497,      2) 
     , (27421,  1498,      2) 
     , (27421,  1516,      2) 
     , (27421,  1528,      2) 
     , (27421,  1540,      2) 
     , (27421,  1552,      2) 
     , (27421,  1562,      2) 
     , (27421,  1574,      2) 
     , (27421,  1605,      2) 
     , (27421,  1616,      2) 
     , (27421,  1627,      2) 
     , (27421,  2053,      2) 
     , (27421,  2054,      2) 
     , (27421,  2059,      2) 
     , (27421,  2061,      2) 
     , (27421,  2067,      2) 
     , (27421,  2068,      2) 
     , (27421,  2072,      2) 
     , (27421,  2074,      2) 
     , (27421,  2081,      2) 
     , (27421,  2084,      2) 
     , (27421,  2091,      2) 
     , (27421,  2092,      2) 
     , (27421,  2094,      2) 
     , (27421,  2096,      2) 
     , (27421,  2098,      2) 
     , (27421,  2101,      2) 
     , (27421,  2104,      2) 
     , (27421,  2106,      2) 
     , (27421,  2107,      2) 
     , (27421,  2108,      2) 
     , (27421,  2110,      2) 
     , (27421,  2112,      2) 
     , (27421,  2113,      2) 
     , (27421,  2116,      2) 
     , (27421,  2149,      2) 
     , (27421,  2151,      2) 
     , (27421,  2155,      2) 
     , (27421,  2157,      2) 
     , (27421,  2164,      2) 
     , (27421,  2183,      2) 
     , (27421,  2185,      2) 
     , (27421,  2197,      2) 
     , (27421,  2243,      2) 
     , (27421,  2245,      2) 
     , (27421,  2257,      2) 
     , (27421,  2281,      2) 
     , (27421,  2306,      2) 
     , (27421,  2309,      2) 
     , (27421,  2323,      2) 
     , (27421,  2326,      2) 
     , (27421,  2509,      2) 
     , (27421,  2513,      2) 
     , (27421,  2514,      2) 
     , (27421,  2515,      2) 
     , (27421,  2523,      2) 
     , (27421,  2525,      2) 
     , (27421,  2536,      2) 
     , (27421,  2540,      2) 
     , (27421,  2541,      2) 
     , (27421,  2542,      2) 
     , (27421,  2544,      2) 
     , (27421,  2546,      2) 
     , (27421,  2547,      2) 
     , (27421,  2549,      2) 
     , (27421,  2550,      2) 
     , (27421,  2551,      2) 
     , (27421,  2552,      2) 
     , (27421,  2554,      2) 
     , (27421,  2555,      2) 
     , (27421,  2556,      2) 
     , (27421,  2559,      2) 
     , (27421,  2560,      2) 
     , (27421,  2561,      2) 
     , (27421,  2562,      2) 
     , (27421,  2564,      2) 
     , (27421,  2566,      2) 
     , (27421,  2569,      2) 
     , (27421,  2570,      2) 
     , (27421,  2572,      2) 
     , (27421,  2576,      2) 
     , (27421,  2579,      2) 
     , (27421,  2580,      2) 
     , (27421,  2582,      2) 
     , (27421,  2583,      2) 
     , (27421,  2584,      2) 
     , (27421,  2585,      2) 
     , (27421,  2597,      2) 
     , (27421,  2600,      2) 
     , (27421,  2606,      2) 
     , (27421,  2608,      2) 
     , (27421,  2610,      2) 
     , (27421,  2612,      2) 
     , (27421,  2615,      2) 
     , (27421,  2616,      2) 
     , (27421,  2617,      2) 
     , (27421,  2619,      2) 
     , (27421,  2621,      2) 
     , (27421,  2622,      2) 
     , (27421,  2752,      2) 
     , (27421,  2780,      2) 
     , (27421,  3185,      2) 
     , (27421,  3504,      2) 
     , (27421,  3833,      2) 
     , (27421,  5070,      2) 
     , (27421,  5072,      2) 
     , (27421,  5097,      2) 
     , (27421,  5105,      2) 
     , (27421,  5409,      2) 
     , (27421,  5427,      2) 
     , (27421,  5755,      2) 
     , (27421,  5756,      2) 
     , (27421,  5784,      2) 
     , (27421,  5808,      2) 
     , (27421,  5884,      2) 
     , (27421,  5892,      2) 
     , (27421,  6114,      2) 
     , (27421,  6121,      2) 
     , (27421,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27421, 67115141, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27421, 0, 83893769, 83893769)
     , (27421, 1, 83893768, 83893778)
     , (27421, 2, 83893766, 83893777)
     , (27421, 3, 83893766, 83893777)
     , (27421, 4, 83893766, 83893777)
     , (27421, 5, 83893766, 83893777)
     , (27421, 6, 83893766, 83893777)
     , (27421, 7, 83893766, 83893777)
     , (27421, 8, 83893767, 83893767)
     , (27421, 9, 83893768, 83893778)
     , (27421, 10, 83893766, 83893777)
     , (27421, 11, 83893767, 83893767)
     , (27421, 12, 83893768, 83893778)
     , (27421, 13, 83893766, 83893777)
     , (27421, 14, 83893766, 83893777)
     , (27421, 15, 83893766, 83893777)
     , (27421, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27421, 0, 16787248)
     , (27421, 1, 16787249)
     , (27421, 2, 16787261)
     , (27421, 3, 16787254)
     , (27421, 4, 16787250)
     , (27421, 5, 16787259)
     , (27421, 6, 16787255)
     , (27421, 7, 16787253)
     , (27421, 8, 16787260)
     , (27421, 9, 16787262)
     , (27421, 10, 16787252)
     , (27421, 11, 16787258)
     , (27421, 12, 16787263)
     , (27421, 13, 16787251)
     , (27421, 14, 16787247)
     , (27421, 15, 16787257)
     , (27421, 16, 16787256);
