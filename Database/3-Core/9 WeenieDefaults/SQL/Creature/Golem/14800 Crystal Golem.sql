DELETE FROM `weenie` WHERE `class_Id` = 14800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14800, 'golemcrystal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14800,   1,         16) /* ItemType - Creature */
     , (14800,   2,         13) /* CreatureType - Golem */
     , (14800,   5,          5) /* EncumbranceVal */
     , (14800,   6,        255) /* ItemsCapacity */
     , (14800,   7,        255) /* ContainersCapacity */
     , (14800,  16,          1) /* ItemUseable - No */
     , (14800,  19,          5) /* Value */
     , (14800,  25,         80) /* Level */
     , (14800,  28,        245) /* ArmorLevel */
     , (14800,  33,          1) /* Bonded - Bonded */
     , (14800,  36,       9999) /* ResistMagic */
     , (14800,  44,         14) /* Damage */
     , (14800,  45,          2) /* DamageType - Pierce */
     , (14800,  47,          4) /* AttackType - Slash */
     , (14800,  48,          0) /* WeaponSkill - None */
     , (14800,  49,         -1) /* WeaponTime */
     , (14800,  89,          2) /* BoosterEnum - Health */
     , (14800,  90,         10) /* BoostValue */
     , (14800,  91,         35) /* MaxStructure */
     , (14800,  92,         35) /* Structure */
     , (14800,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14800,  98, 1485291307) /* CreationTimestamp */
     , (14800, 105,          5) /* ItemWorkmanship */
     , (14800, 106,        234) /* ItemSpellcraft */
     , (14800, 107,        521) /* ItemCurMana */
     , (14800, 108,        521) /* ItemMaxMana */
     , (14800, 109,        163) /* ItemDifficulty */
     , (14800, 110,          0) /* ItemAllegianceRankLimit */
     , (14800, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14800, 113,          2) /* Gender - Female */
     , (14800, 114,          1) /* Attuned - Attuned */
     , (14800, 115,        177) /* ItemSkillLevelLimit */
     , (14800, 117,        350) /* ItemManaCost */
     , (14800, 131,         54) /* MaterialType - GromnieHide */
     , (14800, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14800, 158,          7) /* WieldRequirements - Level */
     , (14800, 159,          1) /* WieldSkilltype - Axe */
     , (14800, 160,         30) /* WieldDifficulty */
     , (14800, 172,          1) /* AppraisalLongDescDecoration */
     , (14800, 174,          1) /* AppraisalPages */
     , (14800, 175,          1) /* AppraisalMaxPages */
     , (14800, 176,          7) /* AppraisalItemSkill */
     , (14800, 177,          2) /* GemCount */
     , (14800, 178,         34) /* GemType */
     , (14800, 179,          0) /* ImbuedEffect - Undef */
     , (14800, 188,          2) /* HeritageGroup - Gharundim */
     , (14800, 204,          8) /* ElementalDamageBonus */
     , (14800, 265,         55) /* EquipmentSetId - CloakCooking */
     , (14800, 267,        180) /* Lifespan */
     , (14800, 268,        178) /* RemainingLifespan */
     , (14800, 292,          2) /* Cleaving */
     , (14800, 303,          0) /* ImbuedEffect2 - Undef */
     , (14800, 304,          0) /* ImbuedEffect3 - Undef */
     , (14800, 305,          0) /* ImbuedEffect4 - Undef */
     , (14800, 306,          0) /* ImbuedEffect5 - Undef */
     , (14800, 307,          5) /* DamageRating */
     , (14800, 308,          0) /* DamageResistRating */
     , (14800, 313,          0) /* CritRating */
     , (14800, 314,          0) /* CritDamageRating */
     , (14800, 315,          0) /* CritResistRating */
     , (14800, 316,          0) /* CritDamageResistRating */
     , (14800, 319,          1) /* ItemMaxLevel */
     , (14800, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (14800, 352,          2) /* CloakWeaveProc */
     , (14800, 353,          3) /* WeaponType - Axe */
     , (14800, 370,          0) /* GearDamage */
     , (14800, 371,          0) /* GearDamageResist */
     , (14800, 372,          0) /* GearCrit */
     , (14800, 373,          0) /* GearCritResist */
     , (14800, 374,          0) /* GearCritDamage */
     , (14800, 375,          0) /* GearCritDamageResist */
     , (14800, 376,          0) /* GearHealingBoost */
     , (14800, 377,          0) /* GearNetherResist */
     , (14800, 378,          0) /* GearLifeResist */
     , (14800, 379,          0) /* GearMaxHealth */
     , (14800, 381,          0) /* PKDamageRating */
     , (14800, 382,          0) /* PKDamageResistRating */
     , (14800, 383,          0) /* GearPKDamageRating */
     , (14800, 384,          0) /* GearPKDamageResistRating */
     , (14800, 386,          0) /* Overpower */
     , (14800, 387,          0) /* OverpowerResist */
     , (14800, 388,          0) /* GearOverpower */
     , (14800, 389,          0) /* GearOverpowerResist */
     , (14800, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (14800, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (14800,   4,  750000000) /* ItemTotalXp */
     , (14800,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14800,   1, True ) /* Stuck */
     , (14800,   2, True ) /* Open */
     , (14800,  12, True ) /* ReportCollisions */
     , (14800,  13, False) /* Ethereal */
     , (14800,  14, True ) /* GravityStatus */
     , (14800,  19, True ) /* Attackable */
     , (14800,  69, False) /* IsSellable */
     , (14800, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14800,   5,   -0.05) /* ManaRate */
     , (14800,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (14800,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (14800,  15,       1) /* ArmorModVsBludgeon */
     , (14800,  16,     0.5) /* ArmorModVsCold */
     , (14800,  17,     0.5) /* ArmorModVsFire */
     , (14800,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (14800,  19, 1.13762056827545) /* ArmorModVsElectric */
     , (14800,  21,       0) /* WeaponLength */
     , (14800,  22,    0.25) /* DamageVariance */
     , (14800,  26,       0) /* MaximumVelocity */
     , (14800,  29,       1) /* WeaponDefense */
     , (14800,  62,       1) /* WeaponOffense */
     , (14800,  63,       1) /* DamageMod */
     , (14800,  87,     1.2) /* ItemEfficiency */
     , (14800, 100,     1.5) /* HealkitMod */
     , (14800, 137,    0.15) /* ManaStoneDestroyChance */
     , (14800, 144,    0.08) /* ManaConversionMod */
     , (14800, 149,       0) /* WeaponMissileDefense */
     , (14800, 150,       0) /* WeaponMagicDefense */
     , (14800, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14800,   1, 'Crystal Golem') /* Name */
     , (14800,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (14800,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */
     , (14800,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */
     , (14800,  38, 'The Colosseum') /* AppraisalPortalDestination */
     , (14800, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14800,   1,   33556439) /* Setup */
     , (14800,   2,  150995073) /* MotionTable */
     , (14800,   3,  536870933) /* SoundTable */
     , (14800,   6,   67112808) /* PaletteBase */
     , (14800,   8,  100667940) /* Icon */
     , (14800,   9,   83890276) /* EyesTexture */
     , (14800,  10,   83890303) /* NoseTexture */
     , (14800,  11,   83890354) /* MouthTexture */
     , (14800,  15,   67116992) /* HairPalette */
     , (14800,  16,   67110062) /* EyesPalette */
     , (14800,  17,   67109550) /* SkinPalette */
     , (14800,  22,  872415322) /* PhysicsEffectTable */
     , (14800, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14800, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14800, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14800, 8040, 2261450790, 112.9738, 132.4402, 79.38874, -0.4785324, 0, 0, -0.8780699) /* PCAPRecordedLocation */
/* @teleloc 0x86CB0026 [112.973800 132.440200 79.388740] -0.478532 0.000000 0.000000 -0.878070 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14800, 8000, 3685943783) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14800,   1, 300, 0, 0) /* Strength */
     , (14800,   2, 1000, 0, 0) /* Endurance */
     , (14800,   3, 300, 0, 0) /* Quickness */
     , (14800,   4, 150, 0, 0) /* Coordination */
     , (14800,   5, 200, 0, 0) /* Focus */
     , (14800,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14800,   1,  1000, 0, 0, 1000) /* MaxHealth */
     , (14800,   3,  3000, 0, 0, 3000) /* MaxStamina */
     , (14800,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14800,   169,      2) 
     , (14800,   170,      2) 
     , (14800,   193,      2) 
     , (14800,   279,      2) 
     , (14800,   285,      2) 
     , (14800,   519,      2) 
     , (14800,   520,      2) 
     , (14800,   561,      2) 
     , (14800,   586,      2) 
     , (14800,   657,      2) 
     , (14800,   706,      2) 
     , (14800,   751,      2) 
     , (14800,   822,      2) 
     , (14800,   878,      2) 
     , (14800,  1021,      2) 
     , (14800,  1022,      2) 
     , (14800,  1070,      2) 
     , (14800,  1094,      2) 
     , (14800,  1113,      2) 
     , (14800,  1310,      2) 
     , (14800,  1311,      2) 
     , (14800,  1331,      2) 
     , (14800,  1353,      2) 
     , (14800,  1450,      2) 
     , (14800,  1485,      2) 
     , (14800,  1486,      2) 
     , (14800,  1497,      2) 
     , (14800,  1498,      2) 
     , (14800,  1527,      2) 
     , (14800,  1539,      2) 
     , (14800,  1552,      2) 
     , (14800,  1561,      2) 
     , (14800,  1572,      2) 
     , (14800,  1573,      2) 
     , (14800,  1592,      2) 
     , (14800,  1605,      2) 
     , (14800,  1614,      2) 
     , (14800,  1615,      2) 
     , (14800,  1616,      2) 
     , (14800,  1626,      2) 
     , (14800,  1627,      2) 
     , (14800,  1715,      2) 
     , (14800,  1743,      2) 
     , (14800,  2058,      2) 
     , (14800,  2082,      2) 
     , (14800,  2086,      2) 
     , (14800,  2091,      2) 
     , (14800,  2117,      2) 
     , (14800,  2140,      2) 
     , (14800,  2170,      2) 
     , (14800,  2174,      2) 
     , (14800,  2215,      2) 
     , (14800,  2281,      2) 
     , (14800,  2505,      2) 
     , (14800,  2512,      2) 
     , (14800,  2538,      2) 
     , (14800,  2541,      2) 
     , (14800,  2542,      2) 
     , (14800,  2560,      2) 
     , (14800,  2561,      2) 
     , (14800,  2578,      2) 
     , (14800,  2582,      2) 
     , (14800,  2583,      2) 
     , (14800,  2588,      2) 
     , (14800,  2608,      2) 
     , (14800,  3258,      2) 
     , (14800,  5072,      2) 
     , (14800,  5825,      2) 
     , (14800,  5883,      2) 
     , (14800,  5885,      2) 
     , (14800,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14800, 67113837, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14800, 0, 83892433, 83892492)
     , (14800, 0, 83892432, 83892425)
     , (14800, 1, 83892433, 83892492)
     , (14800, 1, 83892432, 83892425)
     , (14800, 2, 83892433, 83892492)
     , (14800, 2, 83892432, 83892425)
     , (14800, 4, 83892433, 83892492)
     , (14800, 4, 83892432, 83892425)
     , (14800, 5, 83892433, 83892492)
     , (14800, 5, 83892432, 83892425)
     , (14800, 7, 83892433, 83892492)
     , (14800, 7, 83892432, 83892425)
     , (14800, 8, 83892433, 83892492)
     , (14800, 8, 83892432, 83892425)
     , (14800, 9, 83892433, 83892492)
     , (14800, 9, 83892432, 83892425)
     , (14800, 11, 83892433, 83892492)
     , (14800, 11, 83892432, 83892425)
     , (14800, 12, 83892433, 83892492)
     , (14800, 12, 83892432, 83892425);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14800, 0, 16784246)
     , (14800, 1, 16784186)
     , (14800, 2, 16784180)
     , (14800, 4, 16784189)
     , (14800, 5, 16784183)
     , (14800, 7, 16784200)
     , (14800, 8, 16784203)
     , (14800, 9, 16784193)
     , (14800, 11, 16784204)
     , (14800, 12, 16784196);
