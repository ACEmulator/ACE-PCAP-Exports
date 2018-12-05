DELETE FROM `weenie` WHERE `class_Id` = 35306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35306, 'ace35306-tukoralieutenant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35306,   1,         16) /* ItemType - Creature */
     , (35306,   2,          5) /* CreatureType - Lugian */
     , (35306,   5,       6314) /* EncumbranceVal */
     , (35306,   6,        255) /* ItemsCapacity */
     , (35306,   7,        255) /* ContainersCapacity */
     , (35306,  16,          1) /* ItemUseable - No */
     , (35306,  19,          0) /* Value */
     , (35306,  25,        135) /* Level */
     , (35306,  28,          0) /* ArmorLevel */
     , (35306,  33,          0) /* Bonded - Normal */
     , (35306,  36,       9999) /* ResistMagic */
     , (35306,  44,         41) /* Damage */
     , (35306,  45,          3) /* DamageType - Slash, Pierce */
     , (35306,  47,          6) /* AttackType - Thrust, Slash */
     , (35306,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (35306,  49,         26) /* WeaponTime */
     , (35306,  91,         50) /* MaxStructure */
     , (35306,  92,         50) /* Structure */
     , (35306,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35306, 105,          7) /* ItemWorkmanship */
     , (35306, 106,        321) /* ItemSpellcraft */
     , (35306, 107,       1743) /* ItemCurMana */
     , (35306, 108,       1743) /* ItemMaxMana */
     , (35306, 109,        368) /* ItemDifficulty */
     , (35306, 110,          0) /* ItemAllegianceRankLimit */
     , (35306, 114,          0) /* Attuned - Normal */
     , (35306, 115,          0) /* ItemSkillLevelLimit */
     , (35306, 117,        350) /* ItemManaCost */
     , (35306, 131,         51) /* MaterialType - Ivory */
     , (35306, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35306, 158,          2) /* WieldRequirements - RawSkill */
     , (35306, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (35306, 160,        350) /* WieldDifficulty */
     , (35306, 172,          5) /* AppraisalLongDescDecoration */
     , (35306, 176,          7) /* AppraisalItemSkill */
     , (35306, 177,          3) /* GemCount */
     , (35306, 178,         26) /* GemType */
     , (35306, 204,          4) /* ElementalDamageBonus */
     , (35306, 265,         22) /* EquipmentSetId - Swift */
     , (35306, 280,        213) /* SharedCooldown */
     , (35306, 307,          5) /* DamageRating */
     , (35306, 308,          0) /* DamageResistRating */
     , (35306, 313,          0) /* CritRating */
     , (35306, 314,          0) /* CritDamageRating */
     , (35306, 315,          0) /* CritResistRating */
     , (35306, 316,          0) /* CritDamageResistRating */
     , (35306, 319,          1) /* ItemMaxLevel */
     , (35306, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35306, 353,          2) /* WeaponType - Sword */
     , (35306, 366,         54) /* UseRequiresSkill */
     , (35306, 367,        370) /* UseRequiresSkillLevel */
     , (35306, 369,         70) /* UseRequiresLevel */
     , (35306, 370,         14) /* GearDamage */
     , (35306, 371,         11) /* GearDamageResist */
     , (35306, 372,          0) /* GearCrit */
     , (35306, 373,         16) /* GearCritResist */
     , (35306, 374,         11) /* GearCritDamage */
     , (35306, 375,          0) /* GearCritDamageResist */
     , (35306, 376,          0) /* GearHealingBoost */
     , (35306, 377,          0) /* GearNetherResist */
     , (35306, 378,          0) /* GearLifeResist */
     , (35306, 379,          0) /* GearMaxHealth */
     , (35306, 381,          0) /* PKDamageRating */
     , (35306, 382,          0) /* PKDamageResistRating */
     , (35306, 383,          0) /* GearPKDamageRating */
     , (35306, 384,          0) /* GearPKDamageResistRating */
     , (35306, 386,          0) /* Overpower */
     , (35306, 387,          0) /* OverpowerResist */
     , (35306, 388,          0) /* GearOverpower */
     , (35306, 389,          0) /* GearOverpowerResist */
     , (35306, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35306, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35306,   4,  750000000) /* ItemTotalXp */
     , (35306,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35306,   1, True ) /* Stuck */
     , (35306,   2, False) /* Open */
     , (35306,  12, True ) /* ReportCollisions */
     , (35306,  13, False) /* Ethereal */
     , (35306,  14, True ) /* GravityStatus */
     , (35306,  19, True ) /* Attackable */
     , (35306,  69, True ) /* IsSellable */
     , (35306, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35306,   5, -0.0555555555555556) /* ManaRate */
     , (35306,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (35306,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35306,  15,       1) /* ArmorModVsBludgeon */
     , (35306,  16, 0.200000002980232) /* ArmorModVsCold */
     , (35306,  17, 0.200000002980232) /* ArmorModVsFire */
     , (35306,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (35306,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (35306,  21,       0) /* WeaponLength */
     , (35306,  22,    0.47) /* DamageVariance */
     , (35306,  26,       0) /* MaximumVelocity */
     , (35306,  29,    1.11) /* WeaponDefense */
     , (35306,  62,    1.13) /* WeaponOffense */
     , (35306,  63,       1) /* DamageMod */
     , (35306, 144,    0.06) /* ManaConversionMod */
     , (35306, 150,   1.025) /* WeaponMagicDefense */
     , (35306, 152,     1.1) /* ElementalDamageMod */
     , (35306, 165,       1) /* ArmorModVsNether */
     , (35306, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35306,   1, 'Tukora Lieutenant') /* Name */
     , (35306,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35306,  16, 'Killed by Mag-eight.') /* LongDesc */
     , (35306, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35306,   1,   33557003) /* Setup */
     , (35306,   2,  150994950) /* MotionTable */
     , (35306,   3,  536870922) /* SoundTable */
     , (35306,   6,   67113158) /* PaletteBase */
     , (35306,   8,  100667447) /* Icon */
     , (35306,  22,  872415262) /* PhysicsEffectTable */
     , (35306, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35306, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35306, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35306, 8040, 11534662, 32.25982, -483.6888, 0.115, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00146 [32.259820 -483.688800 0.115000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35306, 8000, 2447684864) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35306,   1, 380, 0, 0) /* Strength */
     , (35306,   2, 340, 0, 0) /* Endurance */
     , (35306,   3, 300, 0, 0) /* Quickness */
     , (35306,   4, 300, 0, 0) /* Coordination */
     , (35306,   5, 200, 0, 0) /* Focus */
     , (35306,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35306,   1,  4670, 0, 0, 4670) /* MaxHealth */
     , (35306,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (35306,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35306,    97,      2) 
     , (35306,   279,      2) 
     , (35306,   520,      2) 
     , (35306,   634,      2) 
     , (35306,   658,      2) 
     , (35306,   731,      2) 
     , (35306,   755,      2) 
     , (35306,  1138,      2) 
     , (35306,  1312,      2) 
     , (35306,  1332,      2) 
     , (35306,  1354,      2) 
     , (35306,  1378,      2) 
     , (35306,  1426,      2) 
     , (35306,  1450,      2) 
     , (35306,  1480,      2) 
     , (35306,  1486,      2) 
     , (35306,  1528,      2) 
     , (35306,  1540,      2) 
     , (35306,  1552,      2) 
     , (35306,  1562,      2) 
     , (35306,  1574,      2) 
     , (35306,  1605,      2) 
     , (35306,  1616,      2) 
     , (35306,  1627,      2) 
     , (35306,  1720,      2) 
     , (35306,  2080,      2) 
     , (35306,  2081,      2) 
     , (35306,  2087,      2) 
     , (35306,  2094,      2) 
     , (35306,  2096,      2) 
     , (35306,  2098,      2) 
     , (35306,  2102,      2) 
     , (35306,  2104,      2) 
     , (35306,  2106,      2) 
     , (35306,  2108,      2) 
     , (35306,  2112,      2) 
     , (35306,  2113,      2) 
     , (35306,  2117,      2) 
     , (35306,  2128,      2) 
     , (35306,  2149,      2) 
     , (35306,  2151,      2) 
     , (35306,  2155,      2) 
     , (35306,  2159,      2) 
     , (35306,  2161,      2) 
     , (35306,  2185,      2) 
     , (35306,  2187,      2) 
     , (35306,  2195,      2) 
     , (35306,  2211,      2) 
     , (35306,  2233,      2) 
     , (35306,  2237,      2) 
     , (35306,  2243,      2) 
     , (35306,  2257,      2) 
     , (35306,  2262,      2) 
     , (35306,  2289,      2) 
     , (35306,  2337,      2) 
     , (35306,  2501,      2) 
     , (35306,  2509,      2) 
     , (35306,  2516,      2) 
     , (35306,  2519,      2) 
     , (35306,  2525,      2) 
     , (35306,  2531,      2) 
     , (35306,  2535,      2) 
     , (35306,  2540,      2) 
     , (35306,  2541,      2) 
     , (35306,  2542,      2) 
     , (35306,  2544,      2) 
     , (35306,  2551,      2) 
     , (35306,  2558,      2) 
     , (35306,  2560,      2) 
     , (35306,  2562,      2) 
     , (35306,  2564,      2) 
     , (35306,  2566,      2) 
     , (35306,  2571,      2) 
     , (35306,  2573,      2) 
     , (35306,  2575,      2) 
     , (35306,  2581,      2) 
     , (35306,  2582,      2) 
     , (35306,  2584,      2) 
     , (35306,  2586,      2) 
     , (35306,  2598,      2) 
     , (35306,  2600,      2) 
     , (35306,  2601,      2) 
     , (35306,  2602,      2) 
     , (35306,  2608,      2) 
     , (35306,  2609,      2) 
     , (35306,  2612,      2) 
     , (35306,  2613,      2) 
     , (35306,  2616,      2) 
     , (35306,  2738,      2) 
     , (35306,  3258,      2) 
     , (35306,  3964,      2) 
     , (35306,  4395,      2) 
     , (35306,  4400,      2) 
     , (35306,  4405,      2) 
     , (35306,  4407,      2) 
     , (35306,  4675,      2) 
     , (35306,  4689,      2) 
     , (35306,  4693,      2) 
     , (35306,  5070,      2) 
     , (35306,  5072,      2) 
     , (35306,  5096,      2) 
     , (35306,  5784,      2) 
     , (35306,  5785,      2) 
     , (35306,  5809,      2) 
     , (35306,  5825,      2) 
     , (35306,  5857,      2) 
     , (35306,  5881,      2) 
     , (35306,  5884,      2) 
     , (35306,  5885,      2) 
     , (35306,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35306, 67114245, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35306, 0, 83893224, 83893223)
     , (35306, 0, 83893231, 83893230)
     , (35306, 2, 83893218, 83893217)
     , (35306, 5, 83893218, 83893217)
     , (35306, 7, 83893227, 83893213)
     , (35306, 7, 83893214, 83893213)
     , (35306, 9, 83893218, 83893217)
     , (35306, 12, 83893218, 83893217)
     , (35306, 19, 83893240, 83893239)
     , (35306, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35306, 0, 16785699)
     , (35306, 2, 16785662)
     , (35306, 5, 16785662)
     , (35306, 7, 16785659)
     , (35306, 9, 16785701)
     , (35306, 12, 16785701)
     , (35306, 14, 16785726)
     , (35306, 19, 16785704)
     , (35306, 20, 16785705);
