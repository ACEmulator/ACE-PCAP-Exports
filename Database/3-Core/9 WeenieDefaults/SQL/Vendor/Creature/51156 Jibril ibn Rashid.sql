DELETE FROM `weenie` WHERE `class_Id` = 51156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51156, 'ace51156-jibrilibnrashid', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51156,   1,         16) /* ItemType - Creature */
     , (51156,   2,         31) /* CreatureType - Human */
     , (51156,   6,         -1) /* ItemsCapacity */
     , (51156,   7,         -1) /* ContainersCapacity */
     , (51156,  16,         32) /* ItemUseable - Remote */
     , (51156,  25,        100) /* Level */
     , (51156,  74,          0) /* MerchandiseItemTypes - None */
     , (51156,  75,          0) /* MerchandiseMinValue */
     , (51156,  76,     100000) /* MerchandiseMaxValue */
     , (51156,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51156,  95,          8) /* RadarBlipColor - Yellow */
     , (51156, 113,          1) /* Gender - Male */
     , (51156, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51156, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51156, 188,          2) /* HeritageGroup - Gharundim */
     , (51156, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51156,   1, True ) /* Stuck */
     , (51156,  19, False) /* Attackable */
     , (51156,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51156,  37,     0.5) /* BuyPrice */
     , (51156,  38,       0) /* SellPrice */
     , (51156,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51156,   1, 'Jibril ibn Rashid') /* Name */
     , (51156,   5, 'Master Armorer') /* Template */
     , (51156, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51156,   1,   33554433) /* Setup */
     , (51156,   2,  150994945) /* MotionTable */
     , (51156,   3,  536870913) /* SoundTable */
     , (51156,   6,   67108990) /* PaletteBase */
     , (51156,   8,  100667446) /* Icon */
     , (51156,   9,   83890475) /* EyesTexture */
     , (51156,  10,   83890534) /* NoseTexture */
     , (51156,  11,   83890621) /* MouthTexture */
     , (51156,  15,   67117020) /* HairPalette */
     , (51156,  16,   67110062) /* EyesPalette */
     , (51156,  17,   67109552) /* SkinPalette */
     , (51156,  57,       6621) /* AlternateCurrency - Scintillating Gem */
     , (51156, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51156, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (51156, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51156, 8040, 2206728203, 40.0775, 61.8818, 86.005, 0.385371, 0, 0, -0.9227617) /* PCAPRecordedLocation */
/* @teleloc 0x8388000B [40.077500 61.881800 86.005000] 0.385371 0.000000 0.000000 -0.922762 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51156, 8000, 2016968709) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51156,   1, 220, 0, 0) /* Strength */
     , (51156,   2, 200, 0, 0) /* Endurance */
     , (51156,   3, 170, 0, 0) /* Quickness */
     , (51156,   4, 220, 0, 0) /* Coordination */
     , (51156,   5, 150, 0, 0) /* Focus */
     , (51156,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51156,   1,   150, 0, 0, 250) /* MaxHealth */
     , (51156,   3,   235, 0, 0, 435) /* MaxStamina */
     , (51156,   5,   150, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51156, 4, 49773, -1, 0, 0, False) /* Create Shadow Bracers (49773) for Shop */
     , (51156, 4, 49774, -1, 0, 0, False) /* Create Shadow Breastplate (49774) for Shop */
     , (51156, 4, 49775, -1, 0, 0, False) /* Create Shadow Gauntlets (49775) for Shop */
     , (51156, 4, 49776, -1, 0, 0, False) /* Create Shadow Girth (49776) for Shop */
     , (51156, 4, 49777, -1, 0, 0, False) /* Create Shadow Greaves (49777) for Shop */
     , (51156, 4, 49778, -1, 0, 0, False) /* Create Shadow Helm (49778) for Shop */
     , (51156, 4, 49779, -1, 0, 0, False) /* Create Shadow Pauldrons (49779) for Shop */
     , (51156, 4, 49780, -1, 0, 0, False) /* Create Shadow Sollerets (49780) for Shop */
     , (51156, 4, 49781, -1, 0, 0, False) /* Create Shadow Tassets (49781) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51156, 67109552, 0, 24)
     , (51156, 67110062, 32, 8)
     , (51156, 67113252, 136, 16)
     , (51156, 67113252, 174, 12)
     , (51156, 67113252, 72, 8)
     , (51156, 67113252, 116, 12)
     , (51156, 67113252, 108, 8)
     , (51156, 67113252, 168, 6)
     , (51156, 67113252, 160, 8)
     , (51156, 67116864, 152, 8)
     , (51156, 67116864, 206, 10)
     , (51156, 67116864, 92, 4)
     , (51156, 67116864, 128, 8)
     , (51156, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51156, 16, 83886232, 83890685)
     , (51156, 16, 83886668, 83890475)
     , (51156, 16, 83886837, 83890534)
     , (51156, 16, 83886684, 83890621);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51156, 0, 16795206)
     , (51156, 1, 16795220)
     , (51156, 2, 16795219)
     , (51156, 3, 16795214)
     , (51156, 4, 16795223)
     , (51156, 5, 16795222)
     , (51156, 6, 16795221)
     , (51156, 7, 16795215)
     , (51156, 8, 16795224)
     , (51156, 9, 16795212)
     , (51156, 10, 16795209)
     , (51156, 11, 16795208)
     , (51156, 12, 16795216)
     , (51156, 13, 16795211)
     , (51156, 14, 16795210)
     , (51156, 15, 16795217)
     , (51156, 16, 16795650);
