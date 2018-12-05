DELETE FROM `weenie` WHERE `class_Id` = 38421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38421, 'ace38421-kieranstronghammer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38421,   1,         16) /* ItemType - Creature */
     , (38421,   2,         31) /* CreatureType - Human */
     , (38421,   5,          5) /* EncumbranceVal */
     , (38421,   6,        255) /* ItemsCapacity */
     , (38421,   7,        255) /* ContainersCapacity */
     , (38421,  16,         32) /* ItemUseable - Remote */
     , (38421,  19,          1) /* Value */
     , (38421,  25,        185) /* Level */
     , (38421,  28,        296) /* ArmorLevel */
     , (38421,  33,         -2) /* Bonded - Destroy */
     , (38421,  44,        114) /* Damage */
     , (38421,  45,          2) /* DamageType - Pierce */
     , (38421,  48,          0) /* WeaponSkill - None */
     , (38421,  49,         -1) /* WeaponTime */
     , (38421,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38421,  95,          8) /* RadarBlipColor - Yellow */
     , (38421, 105,          8) /* ItemWorkmanship */
     , (38421, 106,        370) /* ItemSpellcraft */
     , (38421, 107,       1138) /* ItemCurMana */
     , (38421, 108,       1138) /* ItemMaxMana */
     , (38421, 109,        294) /* ItemDifficulty */
     , (38421, 110,          0) /* ItemAllegianceRankLimit */
     , (38421, 113,          1) /* Gender - Male */
     , (38421, 115,          0) /* ItemSkillLevelLimit */
     , (38421, 131,         58) /* MaterialType - Bronze */
     , (38421, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38421, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38421, 158,          7) /* WieldRequirements - Level */
     , (38421, 159,          1) /* WieldSkilltype - Axe */
     , (38421, 160,        150) /* WieldDifficulty */
     , (38421, 172,          5) /* AppraisalLongDescDecoration */
     , (38421, 177,          1) /* GemCount */
     , (38421, 178,         21) /* GemType */
     , (38421, 179,          0) /* ImbuedEffect - Undef */
     , (38421, 188,          1) /* HeritageGroup - Aluvian */
     , (38421, 281,          1) /* Faction1Bits */
     , (38421, 287,        301) /* SocietyRankCelhan */
     , (38421, 303,          0) /* ImbuedEffect2 - Undef */
     , (38421, 304,          0) /* ImbuedEffect3 - Undef */
     , (38421, 305,          0) /* ImbuedEffect4 - Undef */
     , (38421, 306,          0) /* ImbuedEffect5 - Undef */
     , (38421, 307,          5) /* DamageRating */
     , (38421, 313,          0) /* CritRating */
     , (38421, 314,          0) /* CritDamageRating */
     , (38421, 386,          0) /* Overpower */
     , (38421, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (38421, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38421,   1, True ) /* Stuck */
     , (38421,  11, True ) /* IgnoreCollisions */
     , (38421,  12, True ) /* ReportCollisions */
     , (38421,  13, False) /* Ethereal */
     , (38421,  14, True ) /* GravityStatus */
     , (38421,  19, False) /* Attackable */
     , (38421,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38421,  42, True ) /* AllowEdgeSlide */
     , (38421,  69, False) /* IsSellable */
     , (38421, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38421,   5, -0.0666666666666667) /* ManaRate */
     , (38421,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (38421,  14,       1) /* ArmorModVsPierce */
     , (38421,  15,       1) /* ArmorModVsBludgeon */
     , (38421,  16, 0.400000005960464) /* ArmorModVsCold */
     , (38421,  17, 1.06560289859772) /* ArmorModVsFire */
     , (38421,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (38421,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (38421,  21,       0) /* WeaponLength */
     , (38421,  22,     0.3) /* DamageVariance */
     , (38421,  26,       0) /* MaximumVelocity */
     , (38421,  29,       1) /* WeaponDefense */
     , (38421,  54,       3) /* UseRadius */
     , (38421,  62,       1) /* WeaponOffense */
     , (38421,  63,       1) /* DamageMod */
     , (38421, 149,       0) /* WeaponMissileDefense */
     , (38421, 150,       0) /* WeaponMagicDefense */
     , (38421, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38421,   1, 'Kieran Stronghammer') /* Name */
     , (38421,   5, 'Blessed Moarsman Hunt Taskmaster ') /* Template */
     , (38421,  16, 'Haebrean Helm') /* LongDesc */
     , (38421, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38421,   1,   33554433) /* Setup */
     , (38421,   2,  150994945) /* MotionTable */
     , (38421,   3,  536870913) /* SoundTable */
     , (38421,   6,   67108990) /* PaletteBase */
     , (38421,   8,  100667377) /* Icon */
     , (38421,   9,   83890509) /* EyesTexture */
     , (38421,  10,   83890522) /* NoseTexture */
     , (38421,  11,   83890628) /* MouthTexture */
     , (38421,  15,   67116986) /* HairPalette */
     , (38421,  16,   67110062) /* EyesPalette */
     , (38421,  17,   67109559) /* SkinPalette */
     , (38421, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38421, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38421, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38421, 8040, 11993710, 155.986, -26.2943, -17.995, -0.0350831, 0, 0, -0.999384) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [155.986000 -26.294300 -17.995000] -0.035083 0.000000 0.000000 -0.999384 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38421, 8000, 3359479164) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38421,   1, 240, 0, 0) /* Strength */
     , (38421,   2, 200, 0, 0) /* Endurance */
     , (38421,   3, 250, 0, 0) /* Quickness */
     , (38421,   4, 200, 0, 0) /* Coordination */
     , (38421,   5, 290, 0, 0) /* Focus */
     , (38421,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38421,   1,   296, 0, 0, 296) /* MaxHealth */
     , (38421,   3,   396, 0, 0, 396) /* MaxStamina */
     , (38421,   5,   486, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38421,  1528,      2) 
     , (38421,  2108,      2) 
     , (38421,  2517,      2) 
     , (38421,  4401,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38421, 67109559, 0, 24)
     , (38421, 67109964, 92, 4)
     , (38421, 67110003, 72, 8)
     , (38421, 67110062, 32, 8)
     , (38421, 67110334, 40, 24)
     , (38421, 67110376, 64, 8)
     , (38421, 67113251, 160, 8)
     , (38421, 67116986, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38421, 0, 83889072, 83886685)
     , (38421, 0, 83889342, 83889386)
     , (38421, 1, 83887064, 83886241)
     , (38421, 2, 83887066, 83887051)
     , (38421, 3, 83889344, 83887054)
     , (38421, 4, 83887068, 83887054)
     , (38421, 5, 83887064, 83886241)
     , (38421, 6, 83887066, 83887051)
     , (38421, 7, 83889344, 83887054)
     , (38421, 8, 83887068, 83887054)
     , (38421, 9, 83887061, 83886687)
     , (38421, 9, 83887060, 83886686)
     , (38421, 10, 83887069, 83886782)
     , (38421, 11, 83886788, 83891213)
     , (38421, 13, 83887069, 83886782)
     , (38421, 14, 83886788, 83891213)
     , (38421, 16, 83886232, 83890685)
     , (38421, 16, 83886668, 83890509)
     , (38421, 16, 83886837, 83890522)
     , (38421, 16, 83886684, 83890628);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38421, 0, 16793839)
     , (38421, 1, 16777295)
     , (38421, 2, 16781866)
     , (38421, 3, 16781841)
     , (38421, 4, 16781838)
     , (38421, 5, 16777299)
     , (38421, 6, 16781864)
     , (38421, 7, 16781840)
     , (38421, 8, 16781839)
     , (38421, 9, 16793840)
     , (38421, 10, 16777301)
     , (38421, 11, 16781822)
     , (38421, 12, 16777304)
     , (38421, 13, 16777303)
     , (38421, 14, 16781821)
     , (38421, 15, 16777307)
     , (38421, 16, 16795675);
