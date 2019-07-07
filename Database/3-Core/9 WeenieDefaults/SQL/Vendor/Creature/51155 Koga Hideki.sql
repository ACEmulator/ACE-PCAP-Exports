DELETE FROM `weenie` WHERE `class_Id` = 51155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51155, 'ace51155-kogahideki', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51155,   1,         16) /* ItemType - Creature */
     , (51155,   2,         31) /* CreatureType - Human */
     , (51155,   6,        255) /* ItemsCapacity */
     , (51155,   7,        255) /* ContainersCapacity */
     , (51155,  16,         32) /* ItemUseable - Remote */
     , (51155,  25,        100) /* Level */
     , (51155,  74,          0) /* MerchandiseItemTypes - None */
     , (51155,  75,          0) /* MerchandiseMinValue */
     , (51155,  76,     100000) /* MerchandiseMaxValue */
     , (51155,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51155,  95,          8) /* RadarBlipColor - Yellow */
     , (51155, 113,          1) /* Gender - Male */
     , (51155, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51155, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51155, 188,          3) /* HeritageGroup - Sho */
     , (51155, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51155,   1, True ) /* Stuck */
     , (51155,  11, True ) /* IgnoreCollisions */
     , (51155,  12, True ) /* ReportCollisions */
     , (51155,  13, False) /* Ethereal */
     , (51155,  14, True ) /* GravityStatus */
     , (51155,  19, False) /* Attackable */
     , (51155,  39, True ) /* DealMagicalItems */
     , (51155,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51155,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51155,  37,     0.5) /* BuyPrice */
     , (51155,  38, 0.00100000004749745) /* SellPrice */
     , (51155,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51155,   1, 'Koga Hideki') /* Name */
     , (51155,   5, 'Master Armorer') /* Template */
     , (51155, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51155,   1,   33554433) /* Setup */
     , (51155,   2,  150994945) /* MotionTable */
     , (51155,   3,  536870913) /* SoundTable */
     , (51155,   6,   67108990) /* PaletteBase */
     , (51155,   8,  100667446) /* Icon */
     , (51155,   9,   83890447) /* EyesTexture */
     , (51155,  10,   83890548) /* NoseTexture */
     , (51155,  11,   83890642) /* MouthTexture */
     , (51155,  15,   67116998) /* HairPalette */
     , (51155,  16,   67110063) /* EyesPalette */
     , (51155,  17,   67110053) /* SkinPalette */
     , (51155,  57,       6621) /* AlternateCurrency - Scintillating Gem */
     , (51155, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51155, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (51155, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51155, 8040, 3088515135, 176.459, 165.611, 49.905, 0.767556, 0, 0, -0.6409819) /* PCAPRecordedLocation */
/* @teleloc 0xB817003F [176.459000 165.611000 49.905000] 0.767556 0.000000 0.000000 -0.640982 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51155, 8000, 2072080388) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51155,   1, 220, 0, 0) /* Strength */
     , (51155,   2, 200, 0, 0) /* Endurance */
     , (51155,   3, 170, 0, 0) /* Quickness */
     , (51155,   4, 220, 0, 0) /* Coordination */
     , (51155,   5, 150, 0, 0) /* Focus */
     , (51155,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51155,   1,   150, 0, 0, 250) /* MaxHealth */
     , (51155,   3,   235, 0, 0, 435) /* MaxStamina */
     , (51155,   5,   150, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51155, 4, 49782, -1, 0, 0, False) /* Create  (49782) for Shop */
     , (51155, 4, 49783, -1, 0, 0, False) /* Create  (49783) for Shop */
     , (51155, 4, 49784, -1, 0, 0, False) /* Create Shadow Gauntlets (49784) for Shop */
     , (51155, 4, 49785, -1, 0, 0, False) /* Create  (49785) for Shop */
     , (51155, 4, 49786, -1, 0, 0, False) /* Create Shadow Greaves (49786) for Shop */
     , (51155, 4, 49787, -1, 0, 0, False) /* Create  (49787) for Shop */
     , (51155, 4, 49788, -1, 0, 0, False) /* Create  (49788) for Shop */
     , (51155, 4, 49789, -1, 0, 0, False) /* Create Shadow Sollerets (49789) for Shop */
     , (51155, 4, 49772, -1, 0, 0, False) /* Create  (49772) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51155, 67110053, 0, 24)
     , (51155, 67110063, 32, 8)
     , (51155, 67113253, 136, 16)
     , (51155, 67113253, 174, 12)
     , (51155, 67113253, 72, 8)
     , (51155, 67113253, 116, 12)
     , (51155, 67113253, 108, 8)
     , (51155, 67113253, 168, 6)
     , (51155, 67113253, 160, 8)
     , (51155, 67116864, 152, 8)
     , (51155, 67116864, 206, 10)
     , (51155, 67116864, 92, 4)
     , (51155, 67116864, 128, 8)
     , (51155, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51155, 16, 83886232, 83890685)
     , (51155, 16, 83886668, 83890447)
     , (51155, 16, 83886837, 83890548)
     , (51155, 16, 83886684, 83890642);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51155, 0, 16795206)
     , (51155, 1, 16795220)
     , (51155, 2, 16795219)
     , (51155, 3, 16795214)
     , (51155, 4, 16795223)
     , (51155, 5, 16795222)
     , (51155, 6, 16795221)
     , (51155, 7, 16795215)
     , (51155, 8, 16795224)
     , (51155, 9, 16795212)
     , (51155, 10, 16795209)
     , (51155, 11, 16795208)
     , (51155, 12, 16795216)
     , (51155, 13, 16795211)
     , (51155, 14, 16795210)
     , (51155, 15, 16795217)
     , (51155, 16, 16795650);
