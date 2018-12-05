DELETE FROM `weenie` WHERE `class_Id` = 35122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35122, 'ace35122-repugnanteater', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35122,   1,         16) /* ItemType - Creature */
     , (35122,   2,         79) /* CreatureType - Eater */
     , (35122,   5,       1643) /* EncumbranceVal */
     , (35122,   6,        255) /* ItemsCapacity */
     , (35122,   7,        255) /* ContainersCapacity */
     , (35122,  16,          1) /* ItemUseable - No */
     , (35122,  19,      10846) /* Value */
     , (35122,  25,        125) /* Level */
     , (35122,  28,        284) /* ArmorLevel */
     , (35122,  33,         -2) /* Bonded - Destroy */
     , (35122,  36,       9999) /* ResistMagic */
     , (35122,  44,         50) /* Damage */
     , (35122,  45,         64) /* DamageType - Electric */
     , (35122,  47,          4) /* AttackType - Slash */
     , (35122,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35122,  49,         51) /* WeaponTime */
     , (35122,  89,          4) /* BoosterEnum - Stamina */
     , (35122,  90,         65) /* BoostValue */
     , (35122,  91,         50) /* MaxStructure */
     , (35122,  92,         50) /* Structure */
     , (35122,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35122, 105,          6) /* ItemWorkmanship */
     , (35122, 106,        318) /* ItemSpellcraft */
     , (35122, 107,       1245) /* ItemCurMana */
     , (35122, 108,       1245) /* ItemMaxMana */
     , (35122, 109,        205) /* ItemDifficulty */
     , (35122, 110,          0) /* ItemAllegianceRankLimit */
     , (35122, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35122, 114,          0) /* Attuned - Normal */
     , (35122, 115,        236) /* ItemSkillLevelLimit */
     , (35122, 117,        350) /* ItemManaCost */
     , (35122, 131,         60) /* MaterialType - Gold */
     , (35122, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35122, 158,          2) /* WieldRequirements - RawSkill */
     , (35122, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (35122, 160,        350) /* WieldDifficulty */
     , (35122, 172,          1) /* AppraisalLongDescDecoration */
     , (35122, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (35122, 176,          7) /* AppraisalItemSkill */
     , (35122, 177,          3) /* GemCount */
     , (35122, 178,         33) /* GemType */
     , (35122, 204,          4) /* ElementalDamageBonus */
     , (35122, 265,         25) /* EquipmentSetId - Interlocking */
     , (35122, 280,        213) /* SharedCooldown */
     , (35122, 292,          2) /* Cleaving */
     , (35122, 307,          5) /* DamageRating */
     , (35122, 313,          0) /* CritRating */
     , (35122, 314,          0) /* CritDamageRating */
     , (35122, 319,          1) /* ItemMaxLevel */
     , (35122, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35122, 353,          3) /* WeaponType - Axe */
     , (35122, 366,         54) /* UseRequiresSkill */
     , (35122, 367,        310) /* UseRequiresSkillLevel */
     , (35122, 369,         40) /* UseRequiresLevel */
     , (35122, 370,          8) /* GearDamage */
     , (35122, 371,         16) /* GearDamageResist */
     , (35122, 372,         11) /* GearCrit */
     , (35122, 373,          4) /* GearCritResist */
     , (35122, 374,         14) /* GearCritDamage */
     , (35122, 375,          9) /* GearCritDamageResist */
     , (35122, 386,          0) /* Overpower */
     , (35122, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35122, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35122,   4,          0) /* ItemTotalXp */
     , (35122,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35122,   1, True ) /* Stuck */
     , (35122,   2, True ) /* Open */
     , (35122,  12, True ) /* ReportCollisions */
     , (35122,  13, False) /* Ethereal */
     , (35122,  14, True ) /* GravityStatus */
     , (35122,  19, True ) /* Attackable */
     , (35122,  69, True ) /* IsSellable */
     , (35122,  99, True ) /* Ivoryable */
     , (35122, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35122,   5, -0.0555555555555556) /* ManaRate */
     , (35122,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35122,  14,       1) /* ArmorModVsPierce */
     , (35122,  15,       1) /* ArmorModVsBludgeon */
     , (35122,  16, 0.400000005960464) /* ArmorModVsCold */
     , (35122,  17, 0.400000005960464) /* ArmorModVsFire */
     , (35122,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (35122,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (35122,  21,       0) /* WeaponLength */
     , (35122,  22,    0.95) /* DamageVariance */
     , (35122,  26,       0) /* MaximumVelocity */
     , (35122,  29,    1.08) /* WeaponDefense */
     , (35122,  62,    1.15) /* WeaponOffense */
     , (35122,  63,       1) /* DamageMod */
     , (35122,  87,    0.25) /* ItemEfficiency */
     , (35122, 100,       2) /* HealkitMod */
     , (35122, 137,    0.05) /* ManaStoneDestroyChance */
     , (35122, 144,    0.07) /* ManaConversionMod */
     , (35122, 149,       0) /* WeaponMissileDefense */
     , (35122, 150,       0) /* WeaponMagicDefense */
     , (35122, 165,       1) /* ArmorModVsNether */
     , (35122, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35122,   1, 'Repugnant Eater') /* Name */
     , (35122,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (35122,  16, 'Tenassa Leggings') /* LongDesc */
     , (35122,  38, 'Arena 9') /* AppraisalPortalDestination */
     , (35122, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35122,   1,   33559121) /* Setup */
     , (35122,   2,  150995322) /* MotionTable */
     , (35122,   3,  536871097) /* SoundTable */
     , (35122,   6,   67115387) /* PaletteBase */
     , (35122,   8,  100677365) /* Icon */
     , (35122,  22,  872415409) /* PhysicsEffectTable */
     , (35122, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35122, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35122, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35122, 8040, 11600217, 27.0645, -1029.792, 0.105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10159 [27.064500 -1029.792000 0.105000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35122, 8000, 2931012175) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35122,   1, 475, 0, 0) /* Strength */
     , (35122,   2, 420, 0, 0) /* Endurance */
     , (35122,   3, 375, 0, 0) /* Quickness */
     , (35122,   4, 375, 0, 0) /* Coordination */
     , (35122,   5, 220, 0, 0) /* Focus */
     , (35122,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35122,   1,   630, 0, 0, 333) /* MaxHealth */
     , (35122,   3,   650, 0, 0, 648) /* MaxStamina */
     , (35122,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35122,   168,      2) 
     , (35122,   170,      2) 
     , (35122,   217,      2) 
     , (35122,   279,      2) 
     , (35122,   586,      2) 
     , (35122,   707,      2) 
     , (35122,   755,      2) 
     , (35122,   779,      2) 
     , (35122,   903,      2) 
     , (35122,   927,      2) 
     , (35122,  1034,      2) 
     , (35122,  1094,      2) 
     , (35122,  1138,      2) 
     , (35122,  1312,      2) 
     , (35122,  1332,      2) 
     , (35122,  1354,      2) 
     , (35122,  1378,      2) 
     , (35122,  1402,      2) 
     , (35122,  1426,      2) 
     , (35122,  1486,      2) 
     , (35122,  1498,      2) 
     , (35122,  1528,      2) 
     , (35122,  1540,      2) 
     , (35122,  1562,      2) 
     , (35122,  1574,      2) 
     , (35122,  1592,      2) 
     , (35122,  1605,      2) 
     , (35122,  1616,      2) 
     , (35122,  1627,      2) 
     , (35122,  2053,      2) 
     , (35122,  2061,      2) 
     , (35122,  2062,      2) 
     , (35122,  2081,      2) 
     , (35122,  2087,      2) 
     , (35122,  2092,      2) 
     , (35122,  2096,      2) 
     , (35122,  2101,      2) 
     , (35122,  2106,      2) 
     , (35122,  2107,      2) 
     , (35122,  2108,      2) 
     , (35122,  2110,      2) 
     , (35122,  2116,      2) 
     , (35122,  2117,      2) 
     , (35122,  2144,      2) 
     , (35122,  2146,      2) 
     , (35122,  2153,      2) 
     , (35122,  2161,      2) 
     , (35122,  2185,      2) 
     , (35122,  2204,      2) 
     , (35122,  2244,      2) 
     , (35122,  2254,      2) 
     , (35122,  2257,      2) 
     , (35122,  2281,      2) 
     , (35122,  2504,      2) 
     , (35122,  2505,      2) 
     , (35122,  2511,      2) 
     , (35122,  2512,      2) 
     , (35122,  2523,      2) 
     , (35122,  2525,      2) 
     , (35122,  2529,      2) 
     , (35122,  2534,      2) 
     , (35122,  2536,      2) 
     , (35122,  2537,      2) 
     , (35122,  2539,      2) 
     , (35122,  2540,      2) 
     , (35122,  2545,      2) 
     , (35122,  2548,      2) 
     , (35122,  2552,      2) 
     , (35122,  2553,      2) 
     , (35122,  2559,      2) 
     , (35122,  2561,      2) 
     , (35122,  2573,      2) 
     , (35122,  2576,      2) 
     , (35122,  2580,      2) 
     , (35122,  2582,      2) 
     , (35122,  2589,      2) 
     , (35122,  2590,      2) 
     , (35122,  2593,      2) 
     , (35122,  2597,      2) 
     , (35122,  2600,      2) 
     , (35122,  2603,      2) 
     , (35122,  2613,      2) 
     , (35122,  2614,      2) 
     , (35122,  2617,      2) 
     , (35122,  2619,      2) 
     , (35122,  2620,      2) 
     , (35122,  2621,      2) 
     , (35122,  2622,      2) 
     , (35122,  2766,      2) 
     , (35122,  3184,      2) 
     , (35122,  3259,      2) 
     , (35122,  3981,      2) 
     , (35122,  4070,      2) 
     , (35122,  4077,      2) 
     , (35122,  4393,      2) 
     , (35122,  4407,      2) 
     , (35122,  4412,      2) 
     , (35122,  4696,      2) 
     , (35122,  4707,      2) 
     , (35122,  4911,      2) 
     , (35122,  5096,      2) 
     , (35122,  5784,      2) 
     , (35122,  5785,      2) 
     , (35122,  5832,      2) 
     , (35122,  5833,      2) 
     , (35122,  5880,      2) 
     , (35122,  5893,      2) 
     , (35122,  5894,      2) 
     , (35122,  6121,      2) 
     , (35122,  6126,      2) 
     , (35122,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35122, 67115516, 0, 0);
