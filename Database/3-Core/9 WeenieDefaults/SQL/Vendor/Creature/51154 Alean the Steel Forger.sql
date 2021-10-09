DELETE FROM `weenie` WHERE `class_Id` = 51154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51154, 'ace51154-aleanthesteelforger', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51154,   1,         16) /* ItemType - Creature */
     , (51154,   2,         31) /* CreatureType - Human */
     , (51154,   6,         -1) /* ItemsCapacity */
     , (51154,   7,         -1) /* ContainersCapacity */
     , (51154,  16,         32) /* ItemUseable - Remote */
     , (51154,  25,        100) /* Level */
     , (51154,  74,          0) /* MerchandiseItemTypes - None */
     , (51154,  75,          0) /* MerchandiseMinValue */
     , (51154,  76,     100000) /* MerchandiseMaxValue */
     , (51154,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51154,  95,          8) /* RadarBlipColor - Yellow */
     , (51154, 113,          1) /* Gender - Male */
     , (51154, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51154, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51154, 188,          1) /* HeritageGroup - Aluvian */
     , (51154, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51154,   1, True ) /* Stuck */
     , (51154,  19, False) /* Attackable */
     , (51154,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51154,  37,     0.5) /* BuyPrice */
     , (51154,  38,   0.001) /* SellPrice */
     , (51154,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51154,   1, 'Alean the Steel Forger') /* Name */
     , (51154,   5, 'Master Armorer') /* Template */
     , (51154, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51154,   1, 0x02000001) /* Setup */
     , (51154,   2, 0x09000001) /* MotionTable */
     , (51154,   3, 0x20000001) /* SoundTable */
     , (51154,   6, 0x0400007E) /* PaletteBase */
     , (51154,   8, 0x06001036) /* Icon */
     , (51154,   9, 0x05001154) /* EyesTexture */
     , (51154,  10, 0x0500117A) /* NoseTexture */
     , (51154,  11, 0x050011C5) /* MouthTexture */
     , (51154,  15, 0x0400200F) /* HairPalette */
     , (51154,  16, 0x040002BF) /* EyesPalette */
     , (51154,  17, 0x040002B9) /* SkinPalette */
     , (51154,  57,       6621) /* AlternateCurrency - Scintillating Gem */
     , (51154, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51154, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (51154, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51154, 8040, 0xCD96003D, 178.815, 119.068, 20.005, 0.564166, 0, 0, -0.825661) /* PCAPRecordedLocation */
/* @teleloc 0xCD96003D [178.815000 119.068000 20.005000] 0.564166 0.000000 0.000000 -0.825661 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51154, 8000, 0x7CD96007) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51154,   1, 220, 0, 0) /* Strength */
     , (51154,   2, 200, 0, 0) /* Endurance */
     , (51154,   3, 170, 0, 0) /* Quickness */
     , (51154,   4, 220, 0, 0) /* Coordination */
     , (51154,   5, 150, 0, 0) /* Focus */
     , (51154,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51154,   1,   150, 0, 0, 250) /* MaxHealth */
     , (51154,   3,   235, 0, 0, 435) /* MaxStamina */
     , (51154,   5,   150, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51154, 4, 49620, -1, 0, 0, False) /* Create Shadow Bracers (49620) for Shop */
     , (51154, 4, 49621, -1, 0, 0, False) /* Create Shadow Breastplate (49621) for Shop */
     , (51154, 4, 49622, -1, 0, 0, False) /* Create Shadow Gauntlets (49622) for Shop */
     , (51154, 4, 49623, -1, 0, 0, False) /* Create Shadow Girth (49623) for Shop */
     , (51154, 4, 49624, -1, 0, 0, False) /* Create Shadow Greaves (49624) for Shop */
     , (51154, 4, 49625, -1, 0, 0, False) /* Create Shadow Helm (49625) for Shop */
     , (51154, 4, 49626, -1, 0, 0, False) /* Create Shadow Pauldrons (49626) for Shop */
     , (51154, 4, 49627, -1, 0, 0, False) /* Create Shadow Sollerets (49627) for Shop */
     , (51154, 4, 49628, -1, 0, 0, False) /* Create Shadow Tassets (49628) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51154, 67109561, 0, 24)
     , (51154, 67109567, 32, 8)
     , (51154, 67112917, 136, 16)
     , (51154, 67112917, 174, 12)
     , (51154, 67112917, 72, 8)
     , (51154, 67112917, 116, 12)
     , (51154, 67112917, 108, 8)
     , (51154, 67112917, 168, 6)
     , (51154, 67112917, 160, 8)
     , (51154, 67116864, 152, 8)
     , (51154, 67116864, 206, 10)
     , (51154, 67116864, 92, 4)
     , (51154, 67116864, 128, 8)
     , (51154, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51154, 16, 83886232, 83890685)
     , (51154, 16, 83886668, 83890516)
     , (51154, 16, 83886837, 83890554)
     , (51154, 16, 83886684, 83890629);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51154, 0, 16795206)
     , (51154, 1, 16795220)
     , (51154, 2, 16795219)
     , (51154, 3, 16795214)
     , (51154, 4, 16795223)
     , (51154, 5, 16795222)
     , (51154, 6, 16795221)
     , (51154, 7, 16795215)
     , (51154, 8, 16795224)
     , (51154, 9, 16795212)
     , (51154, 10, 16795209)
     , (51154, 11, 16795208)
     , (51154, 12, 16795216)
     , (51154, 13, 16795211)
     , (51154, 14, 16795210)
     , (51154, 15, 16795217)
     , (51154, 16, 16795665);
