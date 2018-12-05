DELETE FROM `weenie` WHERE `class_Id` = 43854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43854, 'ace43854-panumbrisshadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43854,   1,         16) /* ItemType - Creature */
     , (43854,   2,         22) /* CreatureType - Shadow */
     , (43854,   5,         50) /* EncumbranceVal */
     , (43854,   6,        255) /* ItemsCapacity */
     , (43854,   7,        255) /* ContainersCapacity */
     , (43854,  16,          1) /* ItemUseable - No */
     , (43854,  19,       3000) /* Value */
     , (43854,  25,        240) /* Level */
     , (43854,  28,        297) /* ArmorLevel */
     , (43854,  44,         10) /* Damage */
     , (43854,  45,          4) /* DamageType - Bludgeon */
     , (43854,  48,         47) /* WeaponSkill - MissileWeapons */
     , (43854,  49,         10) /* WeaponTime */
     , (43854,  89,          2) /* BoosterEnum - Health */
     , (43854,  90,         25) /* BoostValue */
     , (43854,  91,         50) /* MaxStructure */
     , (43854,  92,         50) /* Structure */
     , (43854,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43854, 105,          7) /* ItemWorkmanship */
     , (43854, 106,        370) /* ItemSpellcraft */
     , (43854, 107,          0) /* ItemCurMana */
     , (43854, 108,        934) /* ItemMaxMana */
     , (43854, 109,        303) /* ItemDifficulty */
     , (43854, 110,          0) /* ItemAllegianceRankLimit */
     , (43854, 113,          2) /* Gender - Female */
     , (43854, 115,          0) /* ItemSkillLevelLimit */
     , (43854, 117,        350) /* ItemManaCost */
     , (43854, 131,         52) /* MaterialType - Leather */
     , (43854, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43854, 158,          7) /* WieldRequirements - Level */
     , (43854, 159,          1) /* WieldSkilltype - Axe */
     , (43854, 160,        180) /* WieldDifficulty */
     , (43854, 172,          5) /* AppraisalLongDescDecoration */
     , (43854, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (43854, 176,          6) /* AppraisalItemSkill */
     , (43854, 177,          2) /* GemCount */
     , (43854, 178,         38) /* GemType */
     , (43854, 188,          1) /* HeritageGroup - Aluvian */
     , (43854, 307,          4) /* DamageRating */
     , (43854, 353,         10) /* WeaponType - Thrown */
     , (43854, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (43854, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43854,   1, True ) /* Stuck */
     , (43854,   2, False) /* Open */
     , (43854,  12, True ) /* ReportCollisions */
     , (43854,  13, False) /* Ethereal */
     , (43854,  14, True ) /* GravityStatus */
     , (43854,  19, True ) /* Attackable */
     , (43854,  42, True ) /* AllowEdgeSlide */
     , (43854, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43854,   5, -0.0666666666666667) /* ManaRate */
     , (43854,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (43854,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43854,  15,       1) /* ArmorModVsBludgeon */
     , (43854,  16,     0.5) /* ArmorModVsCold */
     , (43854,  17, 1.06282162666321) /* ArmorModVsFire */
     , (43854,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43854,  19, 1.31188666820526) /* ArmorModVsElectric */
     , (43854,  21,       0) /* WeaponLength */
     , (43854,  22,    0.25) /* DamageVariance */
     , (43854,  26,       0) /* MaximumVelocity */
     , (43854,  29,       1) /* WeaponDefense */
     , (43854,  39, 1.29999995231628) /* DefaultScale */
     , (43854,  62,       1) /* WeaponOffense */
     , (43854,  63,       1) /* DamageMod */
     , (43854,  76,     0.5) /* Translucency */
     , (43854,  87,       2) /* ItemEfficiency */
     , (43854, 100,       2) /* HealkitMod */
     , (43854, 137,     0.2) /* ManaStoneDestroyChance */
     , (43854, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43854,   1, 'Panumbris Shadow') /* Name */
     , (43854,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (43854,  16, 'Killed by Mag-two.') /* LongDesc */
     , (43854, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43854,   1,   33556251) /* Setup */
     , (43854,   2,  150995091) /* MotionTable */
     , (43854,   3,  536870914) /* SoundTable */
     , (43854,   6,   67108990) /* PaletteBase */
     , (43854,   8,  100670398) /* Icon */
     , (43854,   9,   83890258) /* EyesTexture */
     , (43854,  10,   83890310) /* NoseTexture */
     , (43854,  11,   83890330) /* MouthTexture */
     , (43854,  15,   67117072) /* HairPalette */
     , (43854,  16,   67109567) /* EyesPalette */
     , (43854,  17,   67109561) /* SkinPalette */
     , (43854,  22,  872415331) /* PhysicsEffectTable */
     , (43854, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43854, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43854, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43854, 8040, 2114060717, 70.0114, -158.177, 6.096787, -0.3073011, 0, 0, 0.9516124) /* PCAPRecordedLocation */
/* @teleloc 0x7E0201AD [70.011400 -158.177000 6.096787] -0.307301 0.000000 0.000000 0.951612 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43854, 8000, 3685983814) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43854,   1, 240, 0, 0) /* Strength */
     , (43854,   2, 260, 0, 0) /* Endurance */
     , (43854,   3, 310, 0, 0) /* Quickness */
     , (43854,   4, 290, 0, 0) /* Coordination */
     , (43854,   5, 270, 0, 0) /* Focus */
     , (43854,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43854,   1,  2380, 0, 0, 2380) /* MaxHealth */
     , (43854,   3,  2260, 0, 0, 2260) /* MaxStamina */
     , (43854,   5,  2190, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43854,  1094,      2) 
     , (43854,  1354,      2) 
     , (43854,  2067,      2) 
     , (43854,  2092,      2) 
     , (43854,  2098,      2) 
     , (43854,  2108,      2) 
     , (43854,  2277,      2) 
     , (43854,  2287,      2) 
     , (43854,  2520,      2) 
     , (43854,  3505,      2) 
     , (43854,  4393,      2) 
     , (43854,  4407,      2) 
     , (43854,  4679,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43854, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43854, 0, 16778359)
     , (43854, 1, 16777708)
     , (43854, 2, 16777708)
     , (43854, 3, 16777708)
     , (43854, 4, 16777708)
     , (43854, 5, 16777708)
     , (43854, 6, 16777708)
     , (43854, 7, 16777708)
     , (43854, 8, 16777708)
     , (43854, 9, 16778425)
     , (43854, 10, 16778431)
     , (43854, 11, 16778429)
     , (43854, 12, 16777304)
     , (43854, 13, 16778434)
     , (43854, 14, 16778424)
     , (43854, 15, 16777307)
     , (43854, 16, 16778407);
