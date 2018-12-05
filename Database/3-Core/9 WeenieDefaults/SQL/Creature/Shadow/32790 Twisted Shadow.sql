DELETE FROM `weenie` WHERE `class_Id` = 32790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32790, 'ace32790-twistedshadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32790,   1,         16) /* ItemType - Creature */
     , (32790,   2,         22) /* CreatureType - Shadow */
     , (32790,   5,          5) /* EncumbranceVal */
     , (32790,   6,        255) /* ItemsCapacity */
     , (32790,   7,        255) /* ContainersCapacity */
     , (32790,  16,          1) /* ItemUseable - No */
     , (32790,  19,       1149) /* Value */
     , (32790,  25,        160) /* Level */
     , (32790,  28,        276) /* ArmorLevel */
     , (32790,  33,          0) /* Bonded - Normal */
     , (32790,  36,       9999) /* ResistMagic */
     , (32790,  44,         29) /* Damage */
     , (32790,  45,          1) /* DamageType - Slash */
     , (32790,  47,          4) /* AttackType - Slash */
     , (32790,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (32790,  49,         42) /* WeaponTime */
     , (32790,  91,         50) /* MaxStructure */
     , (32790,  92,         50) /* Structure */
     , (32790,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32790, 105,          8) /* ItemWorkmanship */
     , (32790, 106,        306) /* ItemSpellcraft */
     , (32790, 107,        926) /* ItemCurMana */
     , (32790, 108,        926) /* ItemMaxMana */
     , (32790, 109,         80) /* ItemDifficulty */
     , (32790, 110,          0) /* ItemAllegianceRankLimit */
     , (32790, 114,          0) /* Attuned - Normal */
     , (32790, 115,        326) /* ItemSkillLevelLimit */
     , (32790, 117,        350) /* ItemManaCost */
     , (32790, 131,         41) /* MaterialType - Sunstone */
     , (32790, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32790, 158,          2) /* WieldRequirements - RawSkill */
     , (32790, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (32790, 160,        350) /* WieldDifficulty */
     , (32790, 172,          1) /* AppraisalLongDescDecoration */
     , (32790, 176,         41) /* AppraisalItemSkill */
     , (32790, 177,          6) /* GemCount */
     , (32790, 178,         39) /* GemType */
     , (32790, 204,          3) /* ElementalDamageBonus */
     , (32790, 280,        213) /* SharedCooldown */
     , (32790, 292,          2) /* Cleaving */
     , (32790, 307,          5) /* DamageRating */
     , (32790, 308,          0) /* DamageResistRating */
     , (32790, 313,          0) /* CritRating */
     , (32790, 314,          0) /* CritDamageRating */
     , (32790, 315,          0) /* CritResistRating */
     , (32790, 316,          0) /* CritDamageResistRating */
     , (32790, 319,          2) /* ItemMaxLevel */
     , (32790, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (32790, 353,         11) /* WeaponType - TwoHanded */
     , (32790, 366,         54) /* UseRequiresSkill */
     , (32790, 367,        430) /* UseRequiresSkillLevel */
     , (32790, 369,        115) /* UseRequiresLevel */
     , (32790, 370,         17) /* GearDamage */
     , (32790, 371,         11) /* GearDamageResist */
     , (32790, 372,         10) /* GearCrit */
     , (32790, 373,          0) /* GearCritResist */
     , (32790, 374,          0) /* GearCritDamage */
     , (32790, 375,          0) /* GearCritDamageResist */
     , (32790, 376,          0) /* GearHealingBoost */
     , (32790, 377,          0) /* GearNetherResist */
     , (32790, 378,          0) /* GearLifeResist */
     , (32790, 379,          0) /* GearMaxHealth */
     , (32790, 381,          0) /* PKDamageRating */
     , (32790, 382,          0) /* PKDamageResistRating */
     , (32790, 383,          0) /* GearPKDamageRating */
     , (32790, 384,          0) /* GearPKDamageResistRating */
     , (32790, 386,          0) /* Overpower */
     , (32790, 387,          0) /* OverpowerResist */
     , (32790, 388,          0) /* GearOverpower */
     , (32790, 389,          0) /* GearOverpowerResist */
     , (32790, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (32790, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (32790,   4,          0) /* ItemTotalXp */
     , (32790,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32790,   1, True ) /* Stuck */
     , (32790,   2, True ) /* Open */
     , (32790,  12, True ) /* ReportCollisions */
     , (32790,  13, False) /* Ethereal */
     , (32790,  14, True ) /* GravityStatus */
     , (32790,  19, True ) /* Attackable */
     , (32790,  42, True ) /* AllowEdgeSlide */
     , (32790,  69, True ) /* IsSellable */
     , (32790, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32790,   5, -0.0555555555555556) /* ManaRate */
     , (32790,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (32790,  14,       1) /* ArmorModVsPierce */
     , (32790,  15,       1) /* ArmorModVsBludgeon */
     , (32790,  16, 0.400000005960464) /* ArmorModVsCold */
     , (32790,  17, 0.400000005960464) /* ArmorModVsFire */
     , (32790,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (32790,  19, 0.875741183757782) /* ArmorModVsElectric */
     , (32790,  21,       0) /* WeaponLength */
     , (32790,  22,     0.5) /* DamageVariance */
     , (32790,  26,       0) /* MaximumVelocity */
     , (32790,  29,    1.11) /* WeaponDefense */
     , (32790,  39, 1.29999995231628) /* DefaultScale */
     , (32790,  62,    1.11) /* WeaponOffense */
     , (32790,  63,       1) /* DamageMod */
     , (32790,  76,     0.5) /* Translucency */
     , (32790, 144,    0.09) /* ManaConversionMod */
     , (32790, 149,   1.015) /* WeaponMissileDefense */
     , (32790, 150,   1.025) /* WeaponMagicDefense */
     , (32790, 152,    1.06) /* ElementalDamageMod */
     , (32790, 165,       1) /* ArmorModVsNether */
     , (32790, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32790,   1, 'Twisted Shadow') /* Name */
     , (32790,  14, 'Use this item to close it.') /* Use */
     , (32790,  16, 'Gem') /* LongDesc */
     , (32790, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32790,   1,   33559846) /* Setup */
     , (32790,   2,  150995334) /* MotionTable */
     , (32790,   3,  536871102) /* SoundTable */
     , (32790,   6,   67115468) /* PaletteBase */
     , (32790,   8,  100670398) /* Icon */
     , (32790,  22,  872415331) /* PhysicsEffectTable */
     , (32790, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32790, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32790, 8005,     366787) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32790, 8040, 7536981, 51.9929, -222.689, -71.99321, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00730155 [51.992900 -222.689000 -71.993210] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32790, 8000, 3358580549) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32790,   1, 180, 0, 0) /* Strength */
     , (32790,   2, 200, 0, 0) /* Endurance */
     , (32790,   3, 240, 0, 0) /* Quickness */
     , (32790,   4, 220, 0, 0) /* Coordination */
     , (32790,   5, 200, 0, 0) /* Focus */
     , (32790,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32790,   1,   750, 0, 0, 750) /* MaxHealth */
     , (32790,   3,   920, 0, 0, 920) /* MaxStamina */
     , (32790,   5,   870, 0, 0, 870) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32790,    74,      2) 
     , (32790,   193,      2) 
     , (32790,   217,      2) 
     , (32790,   249,      2) 
     , (32790,   261,      2) 
     , (32790,   327,      2) 
     , (32790,   927,      2) 
     , (32790,  1295,      2) 
     , (32790,  1332,      2) 
     , (32790,  1354,      2) 
     , (32790,  1378,      2) 
     , (32790,  1401,      2) 
     , (32790,  1402,      2) 
     , (32790,  1450,      2) 
     , (32790,  1480,      2) 
     , (32790,  1485,      2) 
     , (32790,  1486,      2) 
     , (32790,  1497,      2) 
     , (32790,  1498,      2) 
     , (32790,  1516,      2) 
     , (32790,  1528,      2) 
     , (32790,  1540,      2) 
     , (32790,  1551,      2) 
     , (32790,  1552,      2) 
     , (32790,  1561,      2) 
     , (32790,  1574,      2) 
     , (32790,  1605,      2) 
     , (32790,  1615,      2) 
     , (32790,  1616,      2) 
     , (32790,  1627,      2) 
     , (32790,  2058,      2) 
     , (32790,  2061,      2) 
     , (32790,  2068,      2) 
     , (32790,  2081,      2) 
     , (32790,  2087,      2) 
     , (32790,  2092,      2) 
     , (32790,  2094,      2) 
     , (32790,  2096,      2) 
     , (32790,  2101,      2) 
     , (32790,  2102,      2) 
     , (32790,  2104,      2) 
     , (32790,  2105,      2) 
     , (32790,  2106,      2) 
     , (32790,  2108,      2) 
     , (32790,  2110,      2) 
     , (32790,  2116,      2) 
     , (32790,  2117,      2) 
     , (32790,  2146,      2) 
     , (32790,  2149,      2) 
     , (32790,  2161,      2) 
     , (32790,  2191,      2) 
     , (32790,  2203,      2) 
     , (32790,  2224,      2) 
     , (32790,  2242,      2) 
     , (32790,  2277,      2) 
     , (32790,  2281,      2) 
     , (32790,  2287,      2) 
     , (32790,  2334,      2) 
     , (32790,  2507,      2) 
     , (32790,  2518,      2) 
     , (32790,  2519,      2) 
     , (32790,  2531,      2) 
     , (32790,  2535,      2) 
     , (32790,  2536,      2) 
     , (32790,  2538,      2) 
     , (32790,  2540,      2) 
     , (32790,  2545,      2) 
     , (32790,  2547,      2) 
     , (32790,  2549,      2) 
     , (32790,  2550,      2) 
     , (32790,  2552,      2) 
     , (32790,  2553,      2) 
     , (32790,  2555,      2) 
     , (32790,  2558,      2) 
     , (32790,  2560,      2) 
     , (32790,  2561,      2) 
     , (32790,  2564,      2) 
     , (32790,  2569,      2) 
     , (32790,  2575,      2) 
     , (32790,  2579,      2) 
     , (32790,  2580,      2) 
     , (32790,  2581,      2) 
     , (32790,  2582,      2) 
     , (32790,  2583,      2) 
     , (32790,  2584,      2) 
     , (32790,  2590,      2) 
     , (32790,  2596,      2) 
     , (32790,  2598,      2) 
     , (32790,  2600,      2) 
     , (32790,  2603,      2) 
     , (32790,  2606,      2) 
     , (32790,  2611,      2) 
     , (32790,  2616,      2) 
     , (32790,  2617,      2) 
     , (32790,  2620,      2) 
     , (32790,  2621,      2) 
     , (32790,  2622,      2) 
     , (32790,  3258,      2) 
     , (32790,  3833,      2) 
     , (32790,  5072,      2) 
     , (32790,  5337,      2) 
     , (32790,  5785,      2) 
     , (32790,  5883,      2) 
     , (32790,  5885,      2) 
     , (32790,  5888,      2) 
     , (32790,  6013,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32790, 67115534, 0, 0);
