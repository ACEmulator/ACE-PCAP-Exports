DELETE FROM `weenie` WHERE `class_Id` = 42123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42123, 'ace42123-warden', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42123,   1,         16) /* ItemType - Creature */
     , (42123,   2,         31) /* CreatureType - Human */
     , (42123,   5,       1803) /* EncumbranceVal */
     , (42123,   6,        255) /* ItemsCapacity */
     , (42123,   7,        255) /* ContainersCapacity */
     , (42123,  16,         32) /* ItemUseable - Remote */
     , (42123,  19,      26527) /* Value */
     , (42123,  25,        150) /* Level */
     , (42123,  28,        302) /* ArmorLevel */
     , (42123,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42123,  95,          8) /* RadarBlipColor - Yellow */
     , (42123, 105,          6) /* ItemWorkmanship */
     , (42123, 106,        370) /* ItemSpellcraft */
     , (42123, 107,       1494) /* ItemCurMana */
     , (42123, 108,       1494) /* ItemMaxMana */
     , (42123, 109,        262) /* ItemDifficulty */
     , (42123, 110,          0) /* ItemAllegianceRankLimit */
     , (42123, 113,          2) /* Gender - Female */
     , (42123, 115,        273) /* ItemSkillLevelLimit */
     , (42123, 131,         60) /* MaterialType - Gold */
     , (42123, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42123, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42123, 158,          7) /* WieldRequirements - Level */
     , (42123, 159,          1) /* WieldSkilltype - Axe */
     , (42123, 160,        150) /* WieldDifficulty */
     , (42123, 172,          5) /* AppraisalLongDescDecoration */
     , (42123, 176,          7) /* AppraisalItemSkill */
     , (42123, 177,          4) /* GemCount */
     , (42123, 178,         39) /* GemType */
     , (42123, 188,          3) /* HeritageGroup - Sho */
     , (42123, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42123,   1, True ) /* Stuck */
     , (42123,  11, True ) /* IgnoreCollisions */
     , (42123,  12, True ) /* ReportCollisions */
     , (42123,  13, False) /* Ethereal */
     , (42123,  14, True ) /* GravityStatus */
     , (42123,  19, False) /* Attackable */
     , (42123,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42123,  42, True ) /* AllowEdgeSlide */
     , (42123, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42123,   5, -0.0666666666666667) /* ManaRate */
     , (42123,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (42123,  14,       1) /* ArmorModVsPierce */
     , (42123,  15,       1) /* ArmorModVsBludgeon */
     , (42123,  16, 0.400000005960464) /* ArmorModVsCold */
     , (42123,  17, 1.28899884223938) /* ArmorModVsFire */
     , (42123,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (42123,  19, 0.849595844745636) /* ArmorModVsElectric */
     , (42123,  54,       3) /* UseRadius */
     , (42123, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42123,   1, 'Warden') /* Name */
     , (42123,   5, 'Portal Warden') /* Template */
     , (42123,  16, 'Diforsa Hauberk of Strength') /* LongDesc */
     , (42123, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42123,   1,   33554510) /* Setup */
     , (42123,   2,  150994945) /* MotionTable */
     , (42123,   3,  536870914) /* SoundTable */
     , (42123,   6,   67108990) /* PaletteBase */
     , (42123,   8,  100667446) /* Icon */
     , (42123,   9,   83890264) /* EyesTexture */
     , (42123,  10,   83890291) /* NoseTexture */
     , (42123,  11,   83890357) /* MouthTexture */
     , (42123,  15,   67117072) /* HairPalette */
     , (42123,  16,   67110063) /* EyesPalette */
     , (42123,  17,   67110049) /* SkinPalette */
     , (42123, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42123, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42123, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42123, 8040, 2315387303, 36.3116, -51.5629, 0.004999995, 0.9004469, 0, 0, -0.4349659) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201A7 [36.311600 -51.562900 0.005000] 0.900447 0.000000 0.000000 -0.434966 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42123, 8000, 3689941719) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42123,   1, 180, 0, 0) /* Strength */
     , (42123,   2, 190, 0, 0) /* Endurance */
     , (42123,   3, 170, 0, 0) /* Quickness */
     , (42123,   4, 170, 0, 0) /* Coordination */
     , (42123,   5, 150, 0, 0) /* Focus */
     , (42123,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42123,   1,   175, 0, 0, 175) /* MaxHealth */
     , (42123,   3,   300, 0, 0, 300) /* MaxStamina */
     , (42123,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42123,  1486,      2) 
     , (42123,  1574,      2) 
     , (42123,  2087,      2) 
     , (42123,  4227,      2) 
     , (42123,  4397,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42123, 67109969, 92, 4)
     , (42123, 67110049, 0, 24)
     , (42123, 67110063, 32, 8)
     , (42123, 67110349, 64, 8)
     , (42123, 67110539, 72, 8)
     , (42123, 67111245, 40, 24)
     , (42123, 67115003, 84, 12)
     , (42123, 67115003, 136, 8)
     , (42123, 67115003, 144, 16)
     , (42123, 67115003, 96, 12)
     , (42123, 67115003, 174, 12)
     , (42123, 67115003, 216, 24)
     , (42123, 67115003, 168, 6)
     , (42123, 67115003, 160, 8)
     , (42123, 67115003, 240, 10)
     , (42123, 67115010, 186, 30)
     , (42123, 67115020, 72, 12)
     , (42123, 67115020, 108, 28)
     , (42123, 67115020, 250, 6)
     , (42123, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42123, 0, 83889072, 83886685)
     , (42123, 0, 83889342, 83889386)
     , (42123, 1, 83887064, 83886241)
     , (42123, 2, 83887066, 83887055)
     , (42123, 5, 83887064, 83886241)
     , (42123, 6, 83887066, 83887055)
     , (42123, 9, 83887070, 83886781)
     , (42123, 9, 83887062, 83886686)
     , (42123, 10, 83887069, 83886782)
     , (42123, 11, 83887067, 83891213)
     , (42123, 13, 83887069, 83886782)
     , (42123, 14, 83887067, 83891213)
     , (42123, 16, 83886232, 83890685)
     , (42123, 16, 83886668, 83890264)
     , (42123, 16, 83886837, 83890291)
     , (42123, 16, 83886684, 83890357);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42123, 0, 16789976)
     , (42123, 1, 16789977)
     , (42123, 2, 16789980)
     , (42123, 3, 16789983)
     , (42123, 4, 16789981)
     , (42123, 5, 16789978)
     , (42123, 6, 16789979)
     , (42123, 7, 16789982)
     , (42123, 8, 16789987)
     , (42123, 9, 16789969)
     , (42123, 10, 16789972)
     , (42123, 11, 16789974)
     , (42123, 12, 16789986)
     , (42123, 13, 16789971)
     , (42123, 14, 16789973)
     , (42123, 15, 16789984)
     , (42123, 16, 16789985);
