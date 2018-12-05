DELETE FROM `weenie` WHERE `class_Id` = 35141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35141, 'ace35141-mosswartswamplord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35141,   1,         16) /* ItemType - Creature */
     , (35141,   2,          4) /* CreatureType - Mosswart */
     , (35141,   5,       6708) /* EncumbranceVal */
     , (35141,   6,        255) /* ItemsCapacity */
     , (35141,   7,        255) /* ContainersCapacity */
     , (35141,  16,          1) /* ItemUseable - No */
     , (35141,  19,          0) /* Value */
     , (35141,  25,         95) /* Level */
     , (35141,  28,        262) /* ArmorLevel */
     , (35141,  33,          0) /* Bonded - Normal */
     , (35141,  36,       9999) /* ResistMagic */
     , (35141,  44,         38) /* Damage */
     , (35141,  45,         16) /* DamageType - Fire */
     , (35141,  47,          6) /* AttackType - Thrust, Slash */
     , (35141,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35141,  49,         29) /* WeaponTime */
     , (35141,  91,         35) /* MaxStructure */
     , (35141,  92,         35) /* Structure */
     , (35141,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35141, 105,          8) /* ItemWorkmanship */
     , (35141, 106,        232) /* ItemSpellcraft */
     , (35141, 107,       1618) /* ItemCurMana */
     , (35141, 108,       1618) /* ItemMaxMana */
     , (35141, 109,        106) /* ItemDifficulty */
     , (35141, 110,          0) /* ItemAllegianceRankLimit */
     , (35141, 113,          2) /* Gender - Female */
     , (35141, 114,          0) /* Attuned - Normal */
     , (35141, 115,        252) /* ItemSkillLevelLimit */
     , (35141, 117,        300) /* ItemManaCost */
     , (35141, 131,         75) /* MaterialType - Oak */
     , (35141, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35141, 158,          2) /* WieldRequirements - RawSkill */
     , (35141, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (35141, 160,        300) /* WieldDifficulty */
     , (35141, 172,          1) /* AppraisalLongDescDecoration */
     , (35141, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (35141, 176,         44) /* AppraisalItemSkill */
     , (35141, 177,          1) /* GemCount */
     , (35141, 178,         45) /* GemType */
     , (35141, 188,          2) /* HeritageGroup - Gharundim */
     , (35141, 204,          7) /* ElementalDamageBonus */
     , (35141, 270,          7) /* WieldRequirements2 - Level */
     , (35141, 271,          1) /* WieldSkilltype2 - Axe */
     , (35141, 272,        150) /* WieldDifficulty2 */
     , (35141, 280,        213) /* SharedCooldown */
     , (35141, 292,          2) /* Cleaving */
     , (35141, 307,          5) /* DamageRating */
     , (35141, 313,          0) /* CritRating */
     , (35141, 314,          0) /* CritDamageRating */
     , (35141, 353,          5) /* WeaponType - Spear */
     , (35141, 366,         54) /* UseRequiresSkill */
     , (35141, 367,        310) /* UseRequiresSkillLevel */
     , (35141, 369,         40) /* UseRequiresLevel */
     , (35141, 370,         16) /* GearDamage */
     , (35141, 371,         10) /* GearDamageResist */
     , (35141, 372,         12) /* GearCrit */
     , (35141, 373,          7) /* GearCritResist */
     , (35141, 374,          8) /* GearCritDamage */
     , (35141, 375,          9) /* GearCritDamageResist */
     , (35141, 386,          0) /* Overpower */
     , (35141, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35141, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35141,   1, True ) /* Stuck */
     , (35141,   2, False) /* Open */
     , (35141,  12, True ) /* ReportCollisions */
     , (35141,  13, False) /* Ethereal */
     , (35141,  14, True ) /* GravityStatus */
     , (35141,  19, True ) /* Attackable */
     , (35141,  69, True ) /* IsSellable */
     , (35141, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35141,   5, -0.0555555555555556) /* ManaRate */
     , (35141,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (35141,  14,       1) /* ArmorModVsPierce */
     , (35141,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (35141,  16, 1.24992954730988) /* ArmorModVsCold */
     , (35141,  17, 0.600000023841858) /* ArmorModVsFire */
     , (35141,  18,     0.5) /* ArmorModVsAcid */
     , (35141,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (35141,  21,       0) /* WeaponLength */
     , (35141,  22,    0.75) /* DamageVariance */
     , (35141,  26,       0) /* MaximumVelocity */
     , (35141,  29,    1.04) /* WeaponDefense */
     , (35141,  39, 1.20000004768372) /* DefaultScale */
     , (35141,  62,    1.12) /* WeaponOffense */
     , (35141,  63,       1) /* DamageMod */
     , (35141,  87,     0.6) /* ItemEfficiency */
     , (35141, 137,     0.1) /* ManaStoneDestroyChance */
     , (35141, 149,       0) /* WeaponMissileDefense */
     , (35141, 150,       0) /* WeaponMagicDefense */
     , (35141, 165,       1) /* ArmorModVsNether */
     , (35141, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35141,   1, 'Mosswart Swamp Lord') /* Name */
     , (35141,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (35141,  16, 'Killed by Mag-two.') /* LongDesc */
     , (35141, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35141,   1,   33557327) /* Setup */
     , (35141,   2,  150994953) /* MotionTable */
     , (35141,   3,  536870959) /* SoundTable */
     , (35141,   6,   67113400) /* PaletteBase */
     , (35141,   8,  100667449) /* Icon */
     , (35141,   9,   83890259) /* EyesTexture */
     , (35141,  10,   83890290) /* NoseTexture */
     , (35141,  11,   83890328) /* MouthTexture */
     , (35141,  15,   67117080) /* HairPalette */
     , (35141,  16,   67110063) /* EyesPalette */
     , (35141,  17,   67109550) /* SkinPalette */
     , (35141,  22,  872415264) /* PhysicsEffectTable */
     , (35141, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35141, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35141, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35141, 8040, 11600220, 33.22351, -1115.455, 0.1116, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015C [33.223510 -1115.455000 0.111600] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35141, 8000, 2931432854) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35141,   1, 248, 0, 0) /* Strength */
     , (35141,   2, 190, 0, 0) /* Endurance */
     , (35141,   3, 230, 0, 0) /* Quickness */
     , (35141,   4, 225, 0, 0) /* Coordination */
     , (35141,   5, 200, 0, 0) /* Focus */
     , (35141,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35141,   1,   195, 0, 0, 195) /* MaxHealth */
     , (35141,   3,   340, 0, 0, 340) /* MaxStamina */
     , (35141,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35141,   192,      2) 
     , (35141,   279,      2) 
     , (35141,   303,      2) 
     , (35141,   478,      2) 
     , (35141,   524,      2) 
     , (35141,   562,      2) 
     , (35141,   730,      2) 
     , (35141,   879,      2) 
     , (35141,   975,      2) 
     , (35141,  1022,      2) 
     , (35141,  1035,      2) 
     , (35141,  1229,      2) 
     , (35141,  1295,      2) 
     , (35141,  1310,      2) 
     , (35141,  1311,      2) 
     , (35141,  1331,      2) 
     , (35141,  1332,      2) 
     , (35141,  1354,      2) 
     , (35141,  1378,      2) 
     , (35141,  1400,      2) 
     , (35141,  1401,      2) 
     , (35141,  1402,      2) 
     , (35141,  1426,      2) 
     , (35141,  1450,      2) 
     , (35141,  1485,      2) 
     , (35141,  1486,      2) 
     , (35141,  1497,      2) 
     , (35141,  1498,      2) 
     , (35141,  1516,      2) 
     , (35141,  1528,      2) 
     , (35141,  1551,      2) 
     , (35141,  1552,      2) 
     , (35141,  1572,      2) 
     , (35141,  1574,      2) 
     , (35141,  1590,      2) 
     , (35141,  1591,      2) 
     , (35141,  1592,      2) 
     , (35141,  1603,      2) 
     , (35141,  1604,      2) 
     , (35141,  1605,      2) 
     , (35141,  1615,      2) 
     , (35141,  1616,      2) 
     , (35141,  1627,      2) 
     , (35141,  2053,      2) 
     , (35141,  2059,      2) 
     , (35141,  2061,      2) 
     , (35141,  2067,      2) 
     , (35141,  2070,      2) 
     , (35141,  2081,      2) 
     , (35141,  2088,      2) 
     , (35141,  2091,      2) 
     , (35141,  2092,      2) 
     , (35141,  2094,      2) 
     , (35141,  2096,      2) 
     , (35141,  2098,      2) 
     , (35141,  2101,      2) 
     , (35141,  2104,      2) 
     , (35141,  2106,      2) 
     , (35141,  2108,      2) 
     , (35141,  2109,      2) 
     , (35141,  2110,      2) 
     , (35141,  2113,      2) 
     , (35141,  2116,      2) 
     , (35141,  2119,      2) 
     , (35141,  2128,      2) 
     , (35141,  2136,      2) 
     , (35141,  2151,      2) 
     , (35141,  2185,      2) 
     , (35141,  2222,      2) 
     , (35141,  2238,      2) 
     , (35141,  2241,      2) 
     , (35141,  2257,      2) 
     , (35141,  2267,      2) 
     , (35141,  2277,      2) 
     , (35141,  2281,      2) 
     , (35141,  2282,      2) 
     , (35141,  2300,      2) 
     , (35141,  2325,      2) 
     , (35141,  2503,      2) 
     , (35141,  2504,      2) 
     , (35141,  2509,      2) 
     , (35141,  2523,      2) 
     , (35141,  2529,      2) 
     , (35141,  2537,      2) 
     , (35141,  2539,      2) 
     , (35141,  2544,      2) 
     , (35141,  2545,      2) 
     , (35141,  2548,      2) 
     , (35141,  2549,      2) 
     , (35141,  2550,      2) 
     , (35141,  2552,      2) 
     , (35141,  2554,      2) 
     , (35141,  2558,      2) 
     , (35141,  2559,      2) 
     , (35141,  2560,      2) 
     , (35141,  2564,      2) 
     , (35141,  2566,      2) 
     , (35141,  2569,      2) 
     , (35141,  2571,      2) 
     , (35141,  2572,      2) 
     , (35141,  2573,      2) 
     , (35141,  2576,      2) 
     , (35141,  2580,      2) 
     , (35141,  2581,      2) 
     , (35141,  2582,      2) 
     , (35141,  2583,      2) 
     , (35141,  2592,      2) 
     , (35141,  2596,      2) 
     , (35141,  2598,      2) 
     , (35141,  2600,      2) 
     , (35141,  2603,      2) 
     , (35141,  2606,      2) 
     , (35141,  2607,      2) 
     , (35141,  2608,      2) 
     , (35141,  2609,      2) 
     , (35141,  2612,      2) 
     , (35141,  2613,      2) 
     , (35141,  2614,      2) 
     , (35141,  2615,      2) 
     , (35141,  2616,      2) 
     , (35141,  2617,      2) 
     , (35141,  2618,      2) 
     , (35141,  2620,      2) 
     , (35141,  3258,      2) 
     , (35141,  4019,      2) 
     , (35141,  4407,      2) 
     , (35141,  4494,      2) 
     , (35141,  4706,      2) 
     , (35141,  5081,      2) 
     , (35141,  5097,      2) 
     , (35141,  5784,      2) 
     , (35141,  5785,      2) 
     , (35141,  5807,      2) 
     , (35141,  5808,      2) 
     , (35141,  5809,      2) 
     , (35141,  5879,      2) 
     , (35141,  5880,      2) 
     , (35141,  5884,      2) 
     , (35141,  5885,      2) 
     , (35141,  5886,      2) 
     , (35141,  5887,      2) 
     , (35141,  5892,      2) 
     , (35141,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35141, 67113408, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35141, 0, 83893769, 83893769)
     , (35141, 1, 83893768, 83893778)
     , (35141, 2, 83893766, 83893777)
     , (35141, 3, 83893766, 83893777)
     , (35141, 4, 83893766, 83893777)
     , (35141, 5, 83893766, 83893777)
     , (35141, 6, 83893766, 83893777)
     , (35141, 7, 83893766, 83893777)
     , (35141, 8, 83893767, 83893767)
     , (35141, 9, 83893768, 83893778)
     , (35141, 10, 83893766, 83893777)
     , (35141, 11, 83893767, 83893767)
     , (35141, 12, 83893768, 83893778)
     , (35141, 13, 83893766, 83893777)
     , (35141, 14, 83893766, 83893777)
     , (35141, 15, 83893766, 83893777)
     , (35141, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35141, 0, 16787248)
     , (35141, 1, 16787249)
     , (35141, 2, 16787261)
     , (35141, 3, 16787254)
     , (35141, 4, 16787250)
     , (35141, 5, 16787259)
     , (35141, 6, 16787255)
     , (35141, 7, 16787253)
     , (35141, 8, 16787260)
     , (35141, 9, 16787262)
     , (35141, 10, 16787252)
     , (35141, 11, 16787258)
     , (35141, 12, 16787263)
     , (35141, 13, 16787251)
     , (35141, 14, 16787247)
     , (35141, 15, 16787257)
     , (35141, 16, 16787256);
