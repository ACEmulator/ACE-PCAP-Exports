DELETE FROM `weenie` WHERE `class_Id` = 20219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20219, 'scrivenerlifedistant', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20219,   1,         16) /* ItemType - Creature */
     , (20219,   2,         31) /* CreatureType - Human */
     , (20219,   6,        255) /* ItemsCapacity */
     , (20219,   7,        255) /* ContainersCapacity */
     , (20219,  16,         32) /* ItemUseable - Remote */
     , (20219,  25,         14) /* Level */
     , (20219,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20219,  75,          0) /* MerchandiseMinValue */
     , (20219,  76,     100000) /* MerchandiseMaxValue */
     , (20219,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20219, 113,          1) /* Gender - Male */
     , (20219, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20219, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20219, 188,          3) /* HeritageGroup - Sho */
     , (20219, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20219,   1, True ) /* Stuck */
     , (20219,  11, True ) /* IgnoreCollisions */
     , (20219,  12, True ) /* ReportCollisions */
     , (20219,  13, False) /* Ethereal */
     , (20219,  14, True ) /* GravityStatus */
     , (20219,  19, False) /* Attackable */
     , (20219,  39, True ) /* DealMagicalItems */
     , (20219,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20219,  37,     0.5) /* BuyPrice */
     , (20219,  38,      50) /* SellPrice */
     , (20219,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20219,   1, 'Master Scrivener of Life Magic') /* Name */
     , (20219,   5, 'Master Archmage') /* Template */
     , (20219, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20219,   1,   33554433) /* Setup */
     , (20219,   2,  150994945) /* MotionTable */
     , (20219,   3,  536870913) /* SoundTable */
     , (20219,   6,   67108990) /* PaletteBase */
     , (20219,   8,  100667446) /* Icon */
     , (20219,   9,   83890487) /* EyesTexture */
     , (20219,  10,   83890562) /* NoseTexture */
     , (20219,  11,   83890585) /* MouthTexture */
     , (20219,  15,   67117075) /* HairPalette */
     , (20219,  16,   67110063) /* EyesPalette */
     , (20219,  17,   67110055) /* SkinPalette */
     , (20219, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (20219, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (20219, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20219, 8040, 1236664626, 11.314, 129.651, 240.005, 0.7987462, 0, 0, -0.6016681) /* PCAPRecordedLocation */
/* @teleloc 0x49B60132 [11.314000 129.651000 240.005000] 0.798746 0.000000 0.000000 -0.601668 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20219, 8000, 1956339765) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20219,   1,  90, 0, 0) /* Strength */
     , (20219,   2,  80, 0, 0) /* Endurance */
     , (20219,   3,  90, 0, 0) /* Quickness */
     , (20219,   4,  75, 0, 0) /* Coordination */
     , (20219,   5,  90, 0, 0) /* Focus */
     , (20219,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20219,   1,   110, 0, 0, 150) /* MaxHealth */
     , (20219,   3,   100, 0, 0, 180) /* MaxStamina */
     , (20219,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20219, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy (15270) for Shop */
     , (20219, 4,  4388, -1, 0, 0, False) /* Create Scroll of Armor Other V (4388) for Shop */
     , (20219, 4,  4393, -1, 0, 0, False) /* Create Scroll of Armor Self V (4393) for Shop */
     , (20219, 4,  2667, -1, 0, 0, False) /* Create Scroll of Enfeeble Other V (2667) for Shop */
     , (20219, 4,  2690, -1, 0, 0, False) /* Create Scroll of Harm Other V (2690) for Shop */
     , (20219, 4,  2695, -1, 0, 0, False) /* Create Scroll of Heal Other V (2695) for Shop */
     , (20219, 4,  2700, -1, 0, 0, False) /* Create Scroll of Heal Self V (2700) for Shop */
     , (20219, 4,  2705, -1, 0, 0, False) /* Create Scroll of Imperil Other V (2705) for Shop */
     , (20219, 4,  2710, -1, 0, 0, False) /* Create Scroll of Mana Drain Other V (2710) for Shop */
     , (20219, 4,  2725, -1, 0, 0, False) /* Create Scroll of Revitalize Other V (2725) for Shop */
     , (20219, 4,  2730, -1, 0, 0, False) /* Create Scroll of Revitalize Self V (2730) for Shop */
     , (20219, 4,  2976, -1, 0, 0, False) /* Create Scroll of Acid Protection Other V (2976) for Shop */
     , (20219, 4,  2981, -1, 0, 0, False) /* Create Scroll of Acid Protection Self V (2981) for Shop */
     , (20219, 4,  2986, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other V (2986) for Shop */
     , (20219, 4,  2991, -1, 0, 0, False) /* Create Scroll of Blade Protection Other V (2991) for Shop */
     , (20219, 4,  2996, -1, 0, 0, False) /* Create Scroll of Blade Protection Self V (2996) for Shop */
     , (20219, 4,  3001, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other V (3001) for Shop */
     , (20219, 4,  3006, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other V (3006) for Shop */
     , (20219, 4,  3011, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self V (3011) for Shop */
     , (20219, 4,  3016, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other V (3016) for Shop */
     , (20219, 4,  3021, -1, 0, 0, False) /* Create Scroll of Cold Protection Other V (3021) for Shop */
     , (20219, 4,  3026, -1, 0, 0, False) /* Create Scroll of Cold Protection Self V (3026) for Shop */
     , (20219, 4,  3031, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other V (3031) for Shop */
     , (20219, 4,  3036, -1, 0, 0, False) /* Create Scroll of Fire Protection Other V (3036) for Shop */
     , (20219, 4,  3041, -1, 0, 0, False) /* Create Scroll of Fire Protection Self V (3041) for Shop */
     , (20219, 4,  3046, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other V (3046) for Shop */
     , (20219, 4,  3051, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other V (3051) for Shop */
     , (20219, 4,  3056, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self V (3056) for Shop */
     , (20219, 4,  3061, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other V (3061) for Shop */
     , (20219, 4,  3066, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other V (3066) for Shop */
     , (20219, 4,  3071, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self V (3071) for Shop */
     , (20219, 4,  3076, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other V (3076) for Shop */
     , (20219, 4,  3081, -1, 0, 0, False) /* Create Scroll of Exhaustion Other V (3081) for Shop */
     , (20219, 4,  3086, -1, 0, 0, False) /* Create Scroll of Fester Other V (3086) for Shop */
     , (20219, 4,  3096, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other V (3096) for Shop */
     , (20219, 4,  3101, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other V (3101) for Shop */
     , (20219, 4,  3106, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self V (3106) for Shop */
     , (20219, 4,  3111, -1, 0, 0, False) /* Create Scroll of Regenerate Other V (3111) for Shop */
     , (20219, 4,  3116, -1, 0, 0, False) /* Create Scroll of Regenerate Self V (3116) for Shop */
     , (20219, 4,  3121, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other V (3121) for Shop */
     , (20219, 4,  3126, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self V (3126) for Shop */
     , (20219, 4,  3935, -1, 0, 0, False) /* Create Scroll of Drain Health Other V (3935) for Shop */
     , (20219, 4,  9664, -1, 0, 0, False) /* Create Scroll of Drain Mana Other V (9664) for Shop */
     , (20219, 4,  3729, -1, 0, 0, False) /* Create Scroll of Drain Stamina Other V (3729) for Shop */
     , (20219, 4,  9633, -1, 0, 0, False) /* Create Scroll of Health to Mana Self V (9633) for Shop */
     , (20219, 4,  9638, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self V (9638) for Shop */
     , (20219, 4,  3734, -1, 0, 0, False) /* Create Scroll of Infuse Health V (3734) for Shop */
     , (20219, 4,  3739, -1, 0, 0, False) /* Create Scroll of Infuse Mana V (3739) for Shop */
     , (20219, 4,  3744, -1, 0, 0, False) /* Create Scroll of Infuse Stamina V (3744) for Shop */
     , (20219, 4,  9643, -1, 0, 0, False) /* Create Scroll of Mana to Health Self V (9643) for Shop */
     , (20219, 4,  9648, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self V (9648) for Shop */
     , (20219, 4,  9653, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self V (9653) for Shop */
     , (20219, 4,  9658, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self V (9658) for Shop */
     , (20219, 4, 21106, -1, 0, 0, False) /* Create Scroll of Martyr's Blight V (21106) for Shop */
     , (20219, 4, 21113, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity V (21113) for Shop */
     , (20219, 4, 21099, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb V (21099) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20219, 67109964, 92, 4)
     , (20219, 67110055, 0, 24)
     , (20219, 67110063, 32, 8)
     , (20219, 67110356, 40, 24)
     , (20219, 67110360, 216, 24)
     , (20219, 67110364, 64, 8)
     , (20219, 67110375, 160, 8)
     , (20219, 67110540, 72, 8)
     , (20219, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20219, 0, 83889072, 83890012)
     , (20219, 0, 83889342, 83890011)
     , (20219, 1, 83887064, 83886241)
     , (20219, 2, 83887066, 83887051)
     , (20219, 3, 83889344, 83887054)
     , (20219, 4, 83887068, 83887054)
     , (20219, 5, 83887064, 83886241)
     , (20219, 6, 83887066, 83887051)
     , (20219, 7, 83889344, 83887054)
     , (20219, 8, 83887068, 83887054)
     , (20219, 9, 83887061, 83890009)
     , (20219, 9, 83887060, 83890010)
     , (20219, 16, 83886232, 83890685)
     , (20219, 16, 83886668, 83890487)
     , (20219, 16, 83886837, 83890562)
     , (20219, 16, 83886684, 83890585);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20219, 0, 16781835)
     , (20219, 1, 16777295)
     , (20219, 2, 16781866)
     , (20219, 3, 16781841)
     , (20219, 4, 16781838)
     , (20219, 5, 16777299)
     , (20219, 6, 16781864)
     , (20219, 7, 16781840)
     , (20219, 8, 16781839)
     , (20219, 9, 16777300)
     , (20219, 10, 16777301)
     , (20219, 11, 16777302)
     , (20219, 12, 16777304)
     , (20219, 13, 16777303)
     , (20219, 14, 16777305)
     , (20219, 15, 16777307)
     , (20219, 16, 16795675);
