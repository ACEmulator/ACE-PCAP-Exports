DELETE FROM `weenie` WHERE `class_Id` = 38373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38373, 'ace38373-brizinnaducorcosi', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38373,   1,         16) /* ItemType - Creature */
     , (38373,   2,         31) /* CreatureType - Human */
     , (38373,   5,         74) /* EncumbranceVal */
     , (38373,   6,        255) /* ItemsCapacity */
     , (38373,   7,        255) /* ContainersCapacity */
     , (38373,  16,         32) /* ItemUseable - Remote */
     , (38373,  19,      13682) /* Value */
     , (38373,  25,        200) /* Level */
     , (38373,  28,        290) /* ArmorLevel */
     , (38373,  33,          1) /* Bonded - Bonded */
     , (38373,  44,         41) /* Damage */
     , (38373,  45,         32) /* DamageType - Acid */
     , (38373,  47,          4) /* AttackType - Slash */
     , (38373,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (38373,  49,         22) /* WeaponTime */
     , (38373,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38373,  95,          8) /* RadarBlipColor - Yellow */
     , (38373,  98, 1485299920) /* CreationTimestamp */
     , (38373, 105,          7) /* ItemWorkmanship */
     , (38373, 106,        185) /* ItemSpellcraft */
     , (38373, 107,        651) /* ItemCurMana */
     , (38373, 108,        651) /* ItemMaxMana */
     , (38373, 109,        122) /* ItemDifficulty */
     , (38373, 110,          0) /* ItemAllegianceRankLimit */
     , (38373, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38373, 113,          2) /* Gender - Female */
     , (38373, 114,          1) /* Attuned - Attuned */
     , (38373, 115,        143) /* ItemSkillLevelLimit */
     , (38373, 131,         52) /* MaterialType - Leather */
     , (38373, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38373, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38373, 158,          2) /* WieldRequirements - RawSkill */
     , (38373, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (38373, 160,        350) /* WieldDifficulty */
     , (38373, 172,          1) /* AppraisalLongDescDecoration */
     , (38373, 176,          7) /* AppraisalItemSkill */
     , (38373, 177,          2) /* GemCount */
     , (38373, 178,         39) /* GemType */
     , (38373, 188,          4) /* HeritageGroup - Viamontian */
     , (38373, 267,        180) /* Lifespan */
     , (38373, 268,        179) /* RemainingLifespan */
     , (38373, 281,          4) /* Faction1Bits */
     , (38373, 289,       1001) /* SocietyRankRadblo */
     , (38373, 307,          5) /* DamageRating */
     , (38373, 313,          0) /* CritRating */
     , (38373, 314,          0) /* CritDamageRating */
     , (38373, 353,          3) /* WeaponType - Axe */
     , (38373, 386,          0) /* Overpower */
     , (38373, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (38373, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38373,   1, True ) /* Stuck */
     , (38373,  11, True ) /* IgnoreCollisions */
     , (38373,  12, True ) /* ReportCollisions */
     , (38373,  13, False) /* Ethereal */
     , (38373,  14, True ) /* GravityStatus */
     , (38373,  19, False) /* Attackable */
     , (38373,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38373,  42, True ) /* AllowEdgeSlide */
     , (38373, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38373,   5, -0.0416666666666667) /* ManaRate */
     , (38373,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (38373,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (38373,  15,       1) /* ArmorModVsBludgeon */
     , (38373,  16,     0.5) /* ArmorModVsCold */
     , (38373,  17,     0.5) /* ArmorModVsFire */
     , (38373,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (38373,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (38373,  21,       0) /* WeaponLength */
     , (38373,  22,    0.83) /* DamageVariance */
     , (38373,  26,       0) /* MaximumVelocity */
     , (38373,  29,    1.09) /* WeaponDefense */
     , (38373,  54,       3) /* UseRadius */
     , (38373,  62,    1.14) /* WeaponOffense */
     , (38373,  63,       1) /* DamageMod */
     , (38373, 149,       0) /* WeaponMissileDefense */
     , (38373, 150,       0) /* WeaponMagicDefense */
     , (38373, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38373,   1, 'Brizinna du Corcosi') /* Name */
     , (38373,   5, 'Inspector of Masters') /* Template */
     , (38373,  16, 'Loafers') /* LongDesc */
     , (38373,  38, 'The Colosseum') /* AppraisalPortalDestination */
     , (38373, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38373,   1,   33554510) /* Setup */
     , (38373,   2,  150994945) /* MotionTable */
     , (38373,   3,  536870914) /* SoundTable */
     , (38373,   6,   67108990) /* PaletteBase */
     , (38373,   8,  100667377) /* Icon */
     , (38373,   9,   83890263) /* EyesTexture */
     , (38373,  10,   83890300) /* NoseTexture */
     , (38373,  11,   83890331) /* MouthTexture */
     , (38373,  15,   67116978) /* HairPalette */
     , (38373,  16,   67109564) /* EyesPalette */
     , (38373,  17,   67115902) /* SkinPalette */
     , (38373, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38373, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38373, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38373, 8040, 12124781, 149.396, -43.0388, -17.995, -0.9887981, 0, 0, -0.149259) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026D [149.396000 -43.038800 -17.995000] -0.988798 0.000000 0.000000 -0.149259 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38373, 8000, 3692571941) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38373,   1, 240, 0, 0) /* Strength */
     , (38373,   2, 200, 0, 0) /* Endurance */
     , (38373,   3, 250, 0, 0) /* Quickness */
     , (38373,   4, 200, 0, 0) /* Coordination */
     , (38373,   5, 290, 0, 0) /* Focus */
     , (38373,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38373,   1,   296, 0, 0, 296) /* MaxHealth */
     , (38373,   3,   396, 0, 0, 396) /* MaxStamina */
     , (38373,   5,   486, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38373,  1485,      2) 
     , (38373,  1616,      2) 
     , (38373,  2101,      2) 
     , (38373,  2106,      2) 
     , (38373,  2116,      2) 
     , (38373,  2597,      2) 
     , (38373,  2608,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38373, 67109964, 92, 4)
     , (38373, 67110003, 72, 8)
     , (38373, 67110063, 32, 8)
     , (38373, 67112917, 64, 8)
     , (38373, 67112917, 40, 24)
     , (38373, 67112917, 160, 8)
     , (38373, 67115904, 0, 24)
     , (38373, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38373, 0, 83889072, 83886685)
     , (38373, 0, 83889342, 83889386)
     , (38373, 1, 83887064, 83886241)
     , (38373, 2, 83887066, 83887051)
     , (38373, 3, 83889344, 83887054)
     , (38373, 4, 83887068, 83887054)
     , (38373, 5, 83887064, 83886241)
     , (38373, 6, 83887066, 83887051)
     , (38373, 7, 83889344, 83887054)
     , (38373, 8, 83887068, 83887054)
     , (38373, 9, 83887070, 83886687)
     , (38373, 9, 83887062, 83886686)
     , (38373, 10, 83887069, 83886782)
     , (38373, 11, 83886788, 83891213)
     , (38373, 13, 83887069, 83886782)
     , (38373, 14, 83886788, 83891213)
     , (38373, 16, 83886232, 83890685)
     , (38373, 16, 83886668, 83890260)
     , (38373, 16, 83886837, 83890295)
     , (38373, 16, 83886684, 83890340);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38373, 0, 16793876)
     , (38373, 1, 16778430)
     , (38373, 2, 16781908)
     , (38373, 3, 16781841)
     , (38373, 4, 16783485)
     , (38373, 5, 16778438)
     , (38373, 6, 16781909)
     , (38373, 7, 16781840)
     , (38373, 8, 16783487)
     , (38373, 9, 16793875)
     , (38373, 10, 16778431)
     , (38373, 11, 16781873)
     , (38373, 12, 16778423)
     , (38373, 13, 16778434)
     , (38373, 14, 16781874)
     , (38373, 15, 16778435)
     , (38373, 16, 16795655);
