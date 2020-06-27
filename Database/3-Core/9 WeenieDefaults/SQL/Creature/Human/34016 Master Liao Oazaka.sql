DELETE FROM `weenie` WHERE `class_Id` = 34016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34016, 'ace34016-masterliaooazaka', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34016,   1,         16) /* ItemType - Creature */
     , (34016,   2,         31) /* CreatureType - Human */
     , (34016,   6,         -1) /* ItemsCapacity */
     , (34016,   7,         -1) /* ContainersCapacity */
     , (34016,  16,         32) /* ItemUseable - Remote */
     , (34016,  25,        275) /* Level */
     , (34016,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34016,  95,          8) /* RadarBlipColor - Yellow */
     , (34016, 113,          1) /* Gender - Male */
     , (34016, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34016, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34016, 188,          3) /* HeritageGroup - Sho */
     , (34016, 307,          5) /* DamageRating */
     , (34016, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34016,   1, True ) /* Stuck */
     , (34016,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34016,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34016,   1, 'Master Liao Oazaka') /* Name */
     , (34016,   5, 'Sensei') /* Template */
     , (34016, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34016,   1,   33554433) /* Setup */
     , (34016,   2,  150994945) /* MotionTable */
     , (34016,   3,  536870913) /* SoundTable */
     , (34016,   6,   67108990) /* PaletteBase */
     , (34016,   8,  100667377) /* Icon */
     , (34016,   9,   83890456) /* EyesTexture */
     , (34016,  10,   83890520) /* NoseTexture */
     , (34016,  11,   83890638) /* MouthTexture */
     , (34016,  15,   67116994) /* HairPalette */
     , (34016,  16,   67110063) /* EyesPalette */
     , (34016,  17,   67110048) /* SkinPalette */
     , (34016, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34016, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34016, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34016, 8040, 3862036791, 80.017, 42.458, 29.605, 0.34202, 0, 0, -0.939693) /* PCAPRecordedLocation */
/* @teleloc 0xE6320137 [80.017000 42.458000 29.605000] 0.342020 0.000000 0.000000 -0.939693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34016, 8000, 3685108017) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34016,   1, 260, 0, 0) /* Strength */
     , (34016,   2, 200, 0, 0) /* Endurance */
     , (34016,   3, 270, 0, 0) /* Quickness */
     , (34016,   4, 290, 0, 0) /* Coordination */
     , (34016,   5, 250, 0, 0) /* Focus */
     , (34016,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34016,   1,   380, 0, 0, 480) /* MaxHealth */
     , (34016,   3,   410, 0, 0, 610) /* MaxStamina */
     , (34016,   5,   225, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34016, 2,  7783,  1, 0, 0, False) /* Create Flaming Tachi (7783) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34016, 67109964, 92, 4)
     , (34016, 67110048, 0, 24)
     , (34016, 67110063, 32, 8)
     , (34016, 67113252, 40, 24)
     , (34016, 67115002, 84, 12)
     , (34016, 67115002, 136, 8)
     , (34016, 67115002, 144, 16)
     , (34016, 67115002, 96, 12)
     , (34016, 67115002, 174, 12)
     , (34016, 67115002, 216, 24)
     , (34016, 67115002, 168, 6)
     , (34016, 67115002, 160, 8)
     , (34016, 67115002, 240, 10)
     , (34016, 67115005, 186, 30)
     , (34016, 67115016, 108, 28)
     , (34016, 67115022, 72, 12)
     , (34016, 67115022, 250, 6)
     , (34016, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34016, 0, 83889072, 83886685)
     , (34016, 0, 83889342, 83889386)
     , (34016, 9, 83887061, 83886687)
     , (34016, 9, 83887060, 83886686)
     , (34016, 10, 83887069, 83886782)
     , (34016, 11, 83887067, 83891213)
     , (34016, 13, 83887069, 83886782)
     , (34016, 14, 83887067, 83891213)
     , (34016, 16, 83886232, 83890685)
     , (34016, 16, 83886668, 83890456)
     , (34016, 16, 83886837, 83890520)
     , (34016, 16, 83886684, 83890638);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34016, 0, 16789975)
     , (34016, 1, 16789977)
     , (34016, 2, 16789980)
     , (34016, 3, 16789983)
     , (34016, 4, 16789981)
     , (34016, 5, 16789978)
     , (34016, 6, 16789979)
     , (34016, 7, 16789982)
     , (34016, 8, 16789987)
     , (34016, 9, 16789970)
     , (34016, 10, 16789972)
     , (34016, 11, 16789974)
     , (34016, 12, 16789986)
     , (34016, 13, 16789971)
     , (34016, 14, 16789973)
     , (34016, 15, 16789984)
     , (34016, 16, 16789985);
