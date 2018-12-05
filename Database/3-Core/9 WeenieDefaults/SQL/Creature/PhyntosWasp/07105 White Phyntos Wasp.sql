DELETE FROM `weenie` WHERE `class_Id` = 7105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7105, 'phyntoswaspwhite', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7105,   1,         16) /* ItemType - Creature */
     , (7105,   2,          9) /* CreatureType - PhyntosWasp */
     , (7105,   5,         30) /* EncumbranceVal */
     , (7105,   6,        255) /* ItemsCapacity */
     , (7105,   7,        255) /* ContainersCapacity */
     , (7105,  16,          1) /* ItemUseable - No */
     , (7105,  19,       9348) /* Value */
     , (7105,  25,         80) /* Level */
     , (7105,  28,        280) /* ArmorLevel */
     , (7105,  33,          1) /* Bonded - Bonded */
     , (7105,  36,       9999) /* ResistMagic */
     , (7105,  44,          8) /* Damage */
     , (7105,  45,          4) /* DamageType - Bludgeon */
     , (7105,  47,          6) /* AttackType - Thrust, Slash */
     , (7105,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7105,  49,         10) /* WeaponTime */
     , (7105,  90,        100) /* BoostValue */
     , (7105,  91,         50) /* MaxStructure */
     , (7105,  92,         50) /* Structure */
     , (7105,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7105, 105,          9) /* ItemWorkmanship */
     , (7105, 106,        269) /* ItemSpellcraft */
     , (7105, 107,       2381) /* ItemCurMana */
     , (7105, 108,       2381) /* ItemMaxMana */
     , (7105, 109,        309) /* ItemDifficulty */
     , (7105, 110,          0) /* ItemAllegianceRankLimit */
     , (7105, 113,          2) /* Gender - Female */
     , (7105, 114,          0) /* Attuned - Normal */
     , (7105, 115,          0) /* ItemSkillLevelLimit */
     , (7105, 117,        350) /* ItemManaCost */
     , (7105, 131,         64) /* MaterialType - Steel */
     , (7105, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7105, 158,          2) /* WieldRequirements - RawSkill */
     , (7105, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (7105, 160,        300) /* WieldDifficulty */
     , (7105, 172,          5) /* AppraisalLongDescDecoration */
     , (7105, 174,          1) /* AppraisalPages */
     , (7105, 175,          1) /* AppraisalMaxPages */
     , (7105, 176,         44) /* AppraisalItemSkill */
     , (7105, 177,          1) /* GemCount */
     , (7105, 178,         38) /* GemType */
     , (7105, 179,          0) /* ImbuedEffect - Undef */
     , (7105, 188,          2) /* HeritageGroup - Gharundim */
     , (7105, 280,        213) /* SharedCooldown */
     , (7105, 303,          0) /* ImbuedEffect2 - Undef */
     , (7105, 304,          0) /* ImbuedEffect3 - Undef */
     , (7105, 305,          0) /* ImbuedEffect4 - Undef */
     , (7105, 306,          0) /* ImbuedEffect5 - Undef */
     , (7105, 307,          0) /* DamageRating */
     , (7105, 308,          0) /* DamageResistRating */
     , (7105, 313,          0) /* CritRating */
     , (7105, 314,          0) /* CritDamageRating */
     , (7105, 315,          0) /* CritResistRating */
     , (7105, 316,          0) /* CritDamageResistRating */
     , (7105, 353,         10) /* WeaponType - Thrown */
     , (7105, 366,         54) /* UseRequiresSkill */
     , (7105, 367,        310) /* UseRequiresSkillLevel */
     , (7105, 369,         40) /* UseRequiresLevel */
     , (7105, 370,          0) /* GearDamage */
     , (7105, 371,          0) /* GearDamageResist */
     , (7105, 372,          0) /* GearCrit */
     , (7105, 373,          0) /* GearCritResist */
     , (7105, 374,          0) /* GearCritDamage */
     , (7105, 375,          0) /* GearCritDamageResist */
     , (7105, 376,          0) /* GearHealingBoost */
     , (7105, 377,          0) /* GearNetherResist */
     , (7105, 378,          0) /* GearLifeResist */
     , (7105, 379,          0) /* GearMaxHealth */
     , (7105, 381,          0) /* PKDamageRating */
     , (7105, 382,          0) /* PKDamageResistRating */
     , (7105, 383,          0) /* GearPKDamageRating */
     , (7105, 384,          0) /* GearPKDamageResistRating */
     , (7105, 386,          0) /* Overpower */
     , (7105, 387,          0) /* OverpowerResist */
     , (7105, 388,          0) /* GearOverpower */
     , (7105, 389,          0) /* GearOverpowerResist */
     , (7105, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7105, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7105,   1, True ) /* Stuck */
     , (7105,   2, False) /* Open */
     , (7105,  12, True ) /* ReportCollisions */
     , (7105,  13, False) /* Ethereal */
     , (7105,  14, True ) /* GravityStatus */
     , (7105,  19, True ) /* Attackable */
     , (7105,  69, True ) /* IsSellable */
     , (7105, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7105,   5, -0.0555555555555556) /* ManaRate */
     , (7105,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (7105,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (7105,  15,       1) /* ArmorModVsBludgeon */
     , (7105,  16, 0.400000005960464) /* ArmorModVsCold */
     , (7105,  17, 1.39201307296753) /* ArmorModVsFire */
     , (7105,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (7105,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (7105,  21,       0) /* WeaponLength */
     , (7105,  22,    0.25) /* DamageVariance */
     , (7105,  26,       0) /* MaximumVelocity */
     , (7105,  29,       1) /* WeaponDefense */
     , (7105,  39, 1.20000004768372) /* DefaultScale */
     , (7105,  62,       1) /* WeaponOffense */
     , (7105,  63,       1) /* DamageMod */
     , (7105,  87,     0.6) /* ItemEfficiency */
     , (7105, 100,       1) /* HealkitMod */
     , (7105, 137,     0.1) /* ManaStoneDestroyChance */
     , (7105, 149,       0) /* WeaponMissileDefense */
     , (7105, 150,   1.025) /* WeaponMagicDefense */
     , (7105, 165,       1) /* ArmorModVsNether */
     , (7105, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7105,   1, 'White Phyntos Wasp') /* Name */
     , (7105,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (7105,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (7105,  16, 'Ring of Mana Mastery') /* LongDesc */
     , (7105, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7105,   1,   33558817) /* Setup */
     , (7105,   2,  150995303) /* MotionTable */
     , (7105,   3,  536870926) /* SoundTable */
     , (7105,   6,   67115262) /* PaletteBase */
     , (7105,   8,  100667450) /* Icon */
     , (7105,   9,   83890262) /* EyesTexture */
     , (7105,  10,   83890299) /* NoseTexture */
     , (7105,  11,   83890348) /* MouthTexture */
     , (7105,  15,   67116990) /* HairPalette */
     , (7105,  16,   67110062) /* EyesPalette */
     , (7105,  17,   67109556) /* SkinPalette */
     , (7105,  22,  872415266) /* PhysicsEffectTable */
     , (7105, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7105, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7105, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7105, 8040, 2376990734, 46.12056, 140.2858, 48.012, -0.884901, 0, 0, -0.4657791) /* PCAPRecordedLocation */
/* @teleloc 0x8DAE000E [46.120560 140.285800 48.012000] -0.884901 0.000000 0.000000 -0.465779 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7105, 8000, 3685934669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7105,   1, 120, 0, 0) /* Strength */
     , (7105,   2, 145, 0, 0) /* Endurance */
     , (7105,   3, 175, 0, 0) /* Quickness */
     , (7105,   4, 175, 0, 0) /* Coordination */
     , (7105,   5, 125, 0, 0) /* Focus */
     , (7105,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7105,   1,   238, 0, 0, 238) /* MaxHealth */
     , (7105,   3,   355, 0, 0, 355) /* MaxStamina */
     , (7105,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7105,   192,      2) 
     , (7105,   519,      2) 
     , (7105,   657,      2) 
     , (7105,   753,      2) 
     , (7105,   755,      2) 
     , (7105,  1022,      2) 
     , (7105,  1023,      2) 
     , (7105,  1094,      2) 
     , (7105,  1114,      2) 
     , (7105,  1137,      2) 
     , (7105,  1138,      2) 
     , (7105,  1258,      2) 
     , (7105,  1331,      2) 
     , (7105,  1332,      2) 
     , (7105,  1353,      2) 
     , (7105,  1354,      2) 
     , (7105,  1401,      2) 
     , (7105,  1402,      2) 
     , (7105,  1450,      2) 
     , (7105,  1484,      2) 
     , (7105,  1485,      2) 
     , (7105,  1486,      2) 
     , (7105,  1497,      2) 
     , (7105,  1515,      2) 
     , (7105,  1527,      2) 
     , (7105,  1540,      2) 
     , (7105,  1551,      2) 
     , (7105,  1562,      2) 
     , (7105,  1591,      2) 
     , (7105,  1592,      2) 
     , (7105,  1603,      2) 
     , (7105,  1604,      2) 
     , (7105,  1605,      2) 
     , (7105,  1614,      2) 
     , (7105,  1615,      2) 
     , (7105,  1616,      2) 
     , (7105,  1625,      2) 
     , (7105,  1626,      2) 
     , (7105,  1713,      2) 
     , (7105,  2053,      2) 
     , (7105,  2061,      2) 
     , (7105,  2081,      2) 
     , (7105,  2096,      2) 
     , (7105,  2101,      2) 
     , (7105,  2102,      2) 
     , (7105,  2187,      2) 
     , (7105,  2191,      2) 
     , (7105,  2281,      2) 
     , (7105,  2325,      2) 
     , (7105,  2509,      2) 
     , (7105,  2540,      2) 
     , (7105,  2549,      2) 
     , (7105,  2550,      2) 
     , (7105,  2564,      2) 
     , (7105,  2566,      2) 
     , (7105,  2580,      2) 
     , (7105,  2598,      2) 
     , (7105,  2614,      2) 
     , (7105,  2619,      2) 
     , (7105,  2620,      2) 
     , (7105,  2622,      2) 
     , (7105,  3193,      2) 
     , (7105,  3505,      2) 
     , (7105,  3833,      2) 
     , (7105,  5366,      2) 
     , (7105,  5807,      2) 
     , (7105,  5880,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7105, 67115270, 0, 0);
