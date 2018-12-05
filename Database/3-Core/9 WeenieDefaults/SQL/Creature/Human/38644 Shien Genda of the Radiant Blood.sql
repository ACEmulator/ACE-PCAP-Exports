DELETE FROM `weenie` WHERE `class_Id` = 38644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38644, 'ace38644-shiengendaoftheradiantblood', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38644,   1,         16) /* ItemType - Creature */
     , (38644,   2,         31) /* CreatureType - Human */
     , (38644,   5,         50) /* EncumbranceVal */
     , (38644,   6,        255) /* ItemsCapacity */
     , (38644,   7,        255) /* ContainersCapacity */
     , (38644,  16,         32) /* ItemUseable - Remote */
     , (38644,  19,      10000) /* Value */
     , (38644,  25,        180) /* Level */
     , (38644,  28,        294) /* ArmorLevel */
     , (38644,  33,          1) /* Bonded - Bonded */
     , (38644,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38644,  95,          8) /* RadarBlipColor - Yellow */
     , (38644, 105,          9) /* ItemWorkmanship */
     , (38644, 106,        309) /* ItemSpellcraft */
     , (38644, 107,       1719) /* ItemCurMana */
     , (38644, 108,       1719) /* ItemMaxMana */
     , (38644, 109,        309) /* ItemDifficulty */
     , (38644, 110,          0) /* ItemAllegianceRankLimit */
     , (38644, 113,          2) /* Gender - Female */
     , (38644, 114,          1) /* Attuned - Attuned */
     , (38644, 115,          0) /* ItemSkillLevelLimit */
     , (38644, 131,         60) /* MaterialType - Gold */
     , (38644, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38644, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38644, 158,          7) /* WieldRequirements - Level */
     , (38644, 159,          1) /* WieldSkilltype - Axe */
     , (38644, 160,         75) /* WieldDifficulty */
     , (38644, 172,          5) /* AppraisalLongDescDecoration */
     , (38644, 177,          2) /* GemCount */
     , (38644, 178,         22) /* GemType */
     , (38644, 188,          3) /* HeritageGroup - Sho */
     , (38644, 281,          4) /* Faction1Bits */
     , (38644, 289,        301) /* SocietyRankRadblo */
     , (38644, 319,          1) /* ItemMaxLevel */
     , (38644, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (38644, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (38644,   4,  750000000) /* ItemTotalXp */
     , (38644,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38644,   1, True ) /* Stuck */
     , (38644,  11, True ) /* IgnoreCollisions */
     , (38644,  12, True ) /* ReportCollisions */
     , (38644,  13, False) /* Ethereal */
     , (38644,  14, True ) /* GravityStatus */
     , (38644,  19, False) /* Attackable */
     , (38644,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38644,  42, True ) /* AllowEdgeSlide */
     , (38644, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38644,   5, -0.0555555555555556) /* ManaRate */
     , (38644,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (38644,  14,       1) /* ArmorModVsPierce */
     , (38644,  15,       1) /* ArmorModVsBludgeon */
     , (38644,  16, 0.400000005960464) /* ArmorModVsCold */
     , (38644,  17, 0.67333459854126) /* ArmorModVsFire */
     , (38644,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (38644,  19, 1.21930825710297) /* ArmorModVsElectric */
     , (38644,  54,       3) /* UseRadius */
     , (38644, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38644,   1, 'Shien Genda of the Radiant Blood') /* Name */
     , (38644,   5, 'Inspector of Adepts') /* Template */
     , (38644,  16, 'A glowing ball of Coalesced Aetheria.') /* LongDesc */
     , (38644, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38644,   1,   33554510) /* Setup */
     , (38644,   2,  150994945) /* MotionTable */
     , (38644,   3,  536870914) /* SoundTable */
     , (38644,   6,   67108990) /* PaletteBase */
     , (38644,   8,  100667446) /* Icon */
     , (38644,   9,   83890283) /* EyesTexture */
     , (38644,  10,   83890308) /* NoseTexture */
     , (38644,  11,   83890348) /* MouthTexture */
     , (38644,  15,   67116994) /* HairPalette */
     , (38644,  16,   67110063) /* EyesPalette */
     , (38644,  17,   67110047) /* SkinPalette */
     , (38644, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38644, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38644, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38644, 8040, 12124780, 152.198, -26.7307, -17.995, 0.01403179, 0, 0, -0.9999015) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026C [152.198000 -26.730700 -17.995000] 0.014032 0.000000 0.000000 -0.999902 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38644, 8000, 3693008534) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38644,   1, 200, 0, 0) /* Strength */
     , (38644,   2, 240, 0, 0) /* Endurance */
     , (38644,   3, 180, 0, 0) /* Quickness */
     , (38644,   4, 220, 0, 0) /* Coordination */
     , (38644,   5, 220, 0, 0) /* Focus */
     , (38644,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38644,   1,   195, 0, 0, 195) /* MaxHealth */
     , (38644,   3,   350, 0, 0, 350) /* MaxStamina */
     , (38644,   5,   255, 0, 0, 255) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38644,  2108,      2) 
     , (38644,  2309,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38644, 67109964, 92, 4)
     , (38644, 67110053, 0, 24)
     , (38644, 67110063, 32, 8)
     , (38644, 67110334, 40, 24)
     , (38644, 67110554, 136, 16)
     , (38644, 67110554, 96, 12)
     , (38644, 67110554, 116, 12)
     , (38644, 67110554, 160, 8)
     , (38644, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38644, 0, 83889072, 83886685)
     , (38644, 0, 83889342, 83889386)
     , (38644, 1, 83887064, 83889769)
     , (38644, 2, 83887066, 83889768)
     , (38644, 3, 83889344, 83887054)
     , (38644, 4, 83887068, 83887054)
     , (38644, 5, 83887064, 83889769)
     , (38644, 6, 83887066, 83889768)
     , (38644, 7, 83889344, 83887054)
     , (38644, 8, 83887068, 83887054)
     , (38644, 9, 83887070, 83886687)
     , (38644, 9, 83887062, 83886686)
     , (38644, 10, 83887069, 83886782)
     , (38644, 10, 83886796, 83889770)
     , (38644, 11, 83887067, 83891213)
     , (38644, 11, 83886788, 83889767)
     , (38644, 13, 83887069, 83886782)
     , (38644, 13, 83886796, 83889770)
     , (38644, 14, 83887067, 83891213)
     , (38644, 14, 83886788, 83889767)
     , (38644, 16, 83886232, 83890685)
     , (38644, 16, 83886668, 83890235)
     , (38644, 16, 83886837, 83890285)
     , (38644, 16, 83886684, 83890318);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38644, 0, 16793876)
     , (38644, 1, 16781836)
     , (38644, 2, 16781853)
     , (38644, 3, 16777292)
     , (38644, 4, 16781816)
     , (38644, 5, 16781819)
     , (38644, 6, 16781851)
     , (38644, 7, 16777296)
     , (38644, 8, 16781817)
     , (38644, 9, 16793875)
     , (38644, 10, 16781878)
     , (38644, 11, 16781889)
     , (38644, 12, 16778423)
     , (38644, 13, 16781879)
     , (38644, 14, 16781888)
     , (38644, 15, 16778435)
     , (38644, 16, 16795675);
