DELETE FROM `weenie` WHERE `class_Id` = 227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (227, 'tumerokgladiator', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (227,   1,         16) /* ItemType - Creature */
     , (227,   2,          6) /* CreatureType - Tumerok */
     , (227,   5,       1515) /* EncumbranceVal */
     , (227,   6,        255) /* ItemsCapacity */
     , (227,   7,        255) /* ContainersCapacity */
     , (227,  16,          1) /* ItemUseable - No */
     , (227,  19,      17004) /* Value */
     , (227,  25,         80) /* Level */
     , (227,  28,        252) /* ArmorLevel */
     , (227,  33,          1) /* Bonded - Bonded */
     , (227,  36,       9999) /* ResistMagic */
     , (227,  44,         36) /* Damage */
     , (227,  45,         64) /* DamageType - Electric */
     , (227,  47,          4) /* AttackType - Slash */
     , (227,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (227,  49,         42) /* WeaponTime */
     , (227,  90,        100) /* BoostValue */
     , (227,  91,         50) /* MaxStructure */
     , (227,  92,         50) /* Structure */
     , (227,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (227, 105,          6) /* ItemWorkmanship */
     , (227, 106,        267) /* ItemSpellcraft */
     , (227, 107,        654) /* ItemCurMana */
     , (227, 108,        654) /* ItemMaxMana */
     , (227, 109,        200) /* ItemDifficulty */
     , (227, 110,          0) /* ItemAllegianceRankLimit */
     , (227, 113,          1) /* Gender - Male */
     , (227, 114,          0) /* Attuned - Normal */
     , (227, 115,          0) /* ItemSkillLevelLimit */
     , (227, 117,        300) /* ItemManaCost */
     , (227, 131,         59) /* MaterialType - Copper */
     , (227, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (227, 158,          2) /* WieldRequirements - RawSkill */
     , (227, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (227, 160,        325) /* WieldDifficulty */
     , (227, 172,          5) /* AppraisalLongDescDecoration */
     , (227, 176,         46) /* AppraisalItemSkill */
     , (227, 177,          1) /* GemCount */
     , (227, 178,         29) /* GemType */
     , (227, 179,          0) /* ImbuedEffect - Undef */
     , (227, 188,          2) /* HeritageGroup - Gharundim */
     , (227, 204,         10) /* ElementalDamageBonus */
     , (227, 280,        213) /* SharedCooldown */
     , (227, 292,          2) /* Cleaving */
     , (227, 303,          0) /* ImbuedEffect2 - Undef */
     , (227, 304,          0) /* ImbuedEffect3 - Undef */
     , (227, 305,          0) /* ImbuedEffect4 - Undef */
     , (227, 306,          0) /* ImbuedEffect5 - Undef */
     , (227, 307,          5) /* DamageRating */
     , (227, 308,          0) /* DamageResistRating */
     , (227, 313,          0) /* CritRating */
     , (227, 314,          0) /* CritDamageRating */
     , (227, 315,          0) /* CritResistRating */
     , (227, 316,          0) /* CritDamageResistRating */
     , (227, 319,          2) /* ItemMaxLevel */
     , (227, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (227, 353,          3) /* WeaponType - Axe */
     , (227, 366,         54) /* UseRequiresSkill */
     , (227, 367,        310) /* UseRequiresSkillLevel */
     , (227, 369,         40) /* UseRequiresLevel */
     , (227, 370,          0) /* GearDamage */
     , (227, 371,          0) /* GearDamageResist */
     , (227, 372,          0) /* GearCrit */
     , (227, 373,          0) /* GearCritResist */
     , (227, 374,          0) /* GearCritDamage */
     , (227, 375,          0) /* GearCritDamageResist */
     , (227, 376,          0) /* GearHealingBoost */
     , (227, 377,          0) /* GearNetherResist */
     , (227, 378,          0) /* GearLifeResist */
     , (227, 379,          0) /* GearMaxHealth */
     , (227, 381,          0) /* PKDamageRating */
     , (227, 382,          0) /* PKDamageResistRating */
     , (227, 383,          0) /* GearPKDamageRating */
     , (227, 384,          0) /* GearPKDamageResistRating */
     , (227, 386,          0) /* Overpower */
     , (227, 387,          0) /* OverpowerResist */
     , (227, 388,          0) /* GearOverpower */
     , (227, 389,          0) /* GearOverpowerResist */
     , (227, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (227, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (227,   4,          0) /* ItemTotalXp */
     , (227,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (227,   1, True ) /* Stuck */
     , (227,  12, True ) /* ReportCollisions */
     , (227,  13, False) /* Ethereal */
     , (227,  14, True ) /* GravityStatus */
     , (227,  19, True ) /* Attackable */
     , (227,  69, False) /* IsSellable */
     , (227, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (227,   5,   -0.05) /* ManaRate */
     , (227,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (227,  14,       1) /* ArmorModVsPierce */
     , (227,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (227,  16, 0.600000023841858) /* ArmorModVsCold */
     , (227,  17, 0.738340735435486) /* ArmorModVsFire */
     , (227,  18,     0.5) /* ArmorModVsAcid */
     , (227,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (227,  21,       0) /* WeaponLength */
     , (227,  22,     0.8) /* DamageVariance */
     , (227,  26,       0) /* MaximumVelocity */
     , (227,  29,    1.05) /* WeaponDefense */
     , (227,  39, 1.20000004768372) /* DefaultScale */
     , (227,  62,    1.09) /* WeaponOffense */
     , (227,  63,       1) /* DamageMod */
     , (227,  87,     0.6) /* ItemEfficiency */
     , (227, 100,       1) /* HealkitMod */
     , (227, 137,     0.1) /* ManaStoneDestroyChance */
     , (227, 144,    0.08) /* ManaConversionMod */
     , (227, 149,   1.025) /* WeaponMissileDefense */
     , (227, 150,       0) /* WeaponMagicDefense */
     , (227, 165,       1) /* ArmorModVsNether */
     , (227, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (227,   1, 'Tumerok Gladiator') /* Name */
     , (227,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (227,  16, 'Chainmail Hauberk') /* LongDesc */
     , (227, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (227,   1,   33559568) /* Setup */
     , (227,   2,  150994954) /* MotionTable */
     , (227,   3,  536870931) /* SoundTable */
     , (227,   6,   67116625) /* PaletteBase */
     , (227,   8,  100667452) /* Icon */
     , (227,   9,   83890456) /* EyesTexture */
     , (227,  10,   83890517) /* NoseTexture */
     , (227,  11,   83890630) /* MouthTexture */
     , (227,  15,   67117024) /* HairPalette */
     , (227,  16,   67110062) /* EyesPalette */
     , (227,  17,   67109556) /* SkinPalette */
     , (227,  22,  872415270) /* PhysicsEffectTable */
     , (227, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (227, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (227, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (227, 8040, 1486749733, 98.89165, 108.9488, 24.32227, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x589E0025 [98.891650 108.948800 24.322270] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (227, 8000, 3686799755) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (227,   1, 150, 0, 0) /* Strength */
     , (227,   2, 165, 0, 0) /* Endurance */
     , (227,   3, 145, 0, 0) /* Quickness */
     , (227,   4, 170, 0, 0) /* Coordination */
     , (227,   5,  90, 0, 0) /* Focus */
     , (227,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (227,   1,   223, 0, 0, 223) /* MaxHealth */
     , (227,   3,   330, 0, 0, 330) /* MaxStamina */
     , (227,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (227,    63,      2) 
     , (227,   191,      2) 
     , (227,   279,      2) 
     , (227,   465,      2) 
     , (227,   519,      2) 
     , (227,   634,      2) 
     , (227,   681,      2) 
     , (227,   778,      2) 
     , (227,  1070,      2) 
     , (227,  1071,      2) 
     , (227,  1136,      2) 
     , (227,  1310,      2) 
     , (227,  1311,      2) 
     , (227,  1353,      2) 
     , (227,  1378,      2) 
     , (227,  1401,      2) 
     , (227,  1484,      2) 
     , (227,  1485,      2) 
     , (227,  1486,      2) 
     , (227,  1497,      2) 
     , (227,  1498,      2) 
     , (227,  1514,      2) 
     , (227,  1515,      2) 
     , (227,  1516,      2) 
     , (227,  1539,      2) 
     , (227,  1540,      2) 
     , (227,  1551,      2) 
     , (227,  1552,      2) 
     , (227,  1572,      2) 
     , (227,  1574,      2) 
     , (227,  1592,      2) 
     , (227,  1604,      2) 
     , (227,  1605,      2) 
     , (227,  1614,      2) 
     , (227,  1615,      2) 
     , (227,  1616,      2) 
     , (227,  1626,      2) 
     , (227,  1627,      2) 
     , (227,  1767,      2) 
     , (227,  2052,      2) 
     , (227,  2059,      2) 
     , (227,  2061,      2) 
     , (227,  2092,      2) 
     , (227,  2096,      2) 
     , (227,  2108,      2) 
     , (227,  2110,      2) 
     , (227,  2116,      2) 
     , (227,  2117,      2) 
     , (227,  2133,      2) 
     , (227,  2210,      2) 
     , (227,  2258,      2) 
     , (227,  2276,      2) 
     , (227,  2277,      2) 
     , (227,  2287,      2) 
     , (227,  2325,      2) 
     , (227,  2514,      2) 
     , (227,  2537,      2) 
     , (227,  2539,      2) 
     , (227,  2540,      2) 
     , (227,  2542,      2) 
     , (227,  2545,      2) 
     , (227,  2559,      2) 
     , (227,  2564,      2) 
     , (227,  2566,      2) 
     , (227,  2576,      2) 
     , (227,  2579,      2) 
     , (227,  2582,      2) 
     , (227,  2583,      2) 
     , (227,  2584,      2) 
     , (227,  3190,      2) 
     , (227,  5072,      2) 
     , (227,  5097,      2) 
     , (227,  5808,      2) 
     , (227,  5841,      2) 
     , (227,  5883,      2) 
     , (227,  5885,      2) 
     , (227,  5987,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (227, 67116625, 153, 47)
     , (227, 67116625, 208, 48)
     , (227, 67116637, 57, 48)
     , (227, 67116642, 105, 48)
     , (227, 67116642, 200, 8)
     , (227, 67116643, 1, 48);
