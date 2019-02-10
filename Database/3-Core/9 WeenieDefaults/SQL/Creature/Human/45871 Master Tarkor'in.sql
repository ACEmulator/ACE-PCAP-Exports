DELETE FROM `weenie` WHERE `class_Id` = 45871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45871, 'ace45871-mastertarkorin', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45871,   1,         16) /* ItemType - Creature */
     , (45871,   2,         31) /* CreatureType - Human */
     , (45871,   6,        255) /* ItemsCapacity */
     , (45871,   7,        255) /* ContainersCapacity */
     , (45871,  16,         32) /* ItemUseable - Remote */
     , (45871,  25,        200) /* Level */
     , (45871,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45871,  95,          8) /* RadarBlipColor - Yellow */
     , (45871, 113,          1) /* Gender - Male */
     , (45871, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45871, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45871, 188,          9) /* HeritageGroup - Empyrean */
     , (45871, 281,          1) /* Faction1Bits */
     , (45871, 287,       1001) /* SocietyRankCelhan */
     , (45871, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45871,   1, True ) /* Stuck */
     , (45871,  11, True ) /* IgnoreCollisions */
     , (45871,  12, True ) /* ReportCollisions */
     , (45871,  13, False) /* Ethereal */
     , (45871,  14, True ) /* GravityStatus */
     , (45871,  19, False) /* Attackable */
     , (45871,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45871,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45871,  39, 1.20000004768372) /* DefaultScale */
     , (45871,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45871,   1, 'Master Tarkor''in') /* Name */
     , (45871,   5, 'Society Stipend Officer') /* Template */
     , (45871, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45871,   1,   33561110) /* Setup */
     , (45871,   2,  150994945) /* MotionTable */
     , (45871,   3,  536870913) /* SoundTable */
     , (45871,   6,   67108990) /* PaletteBase */
     , (45871,   8,  100667377) /* Icon */
     , (45871,   9,   83890451) /* EyesTexture */
     , (45871,  10,   83890548) /* NoseTexture */
     , (45871,  11,   83890666) /* MouthTexture */
     , (45871,  15,   67116988) /* HairPalette */
     , (45871,  16,   67116856) /* EyesPalette */
     , (45871,  17,   67116964) /* SkinPalette */
     , (45871, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45871, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45871, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45871, 8040, 11993573, 96.6988, -101.637, -17.994, -0.921047, 0, 0, 0.389452) /* PCAPRecordedLocation */
/* @teleloc 0x00B701E5 [96.698800 -101.637000 -17.994000] -0.921047 0.000000 0.000000 0.389452 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45871, 8000, 3359412750) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45871,   1, 240, 0, 0) /* Strength */
     , (45871,   2, 200, 0, 0) /* Endurance */
     , (45871,   3, 250, 0, 0) /* Quickness */
     , (45871,   4, 200, 0, 0) /* Coordination */
     , (45871,   5, 290, 0, 0) /* Focus */
     , (45871,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45871,   1,    10, 0, 0, 296) /* MaxHealth */
     , (45871,   3,    10, 0, 0, 396) /* MaxStamina */
     , (45871,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45871, 67116856, 32, 8)
     , (45871, 67116967, 0, 24)
     , (45871, 67116977, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45871, 16, 83886232, 83890685)
     , (45871, 16, 83886668, 83890480)
     , (45871, 16, 83886837, 83890551)
     , (45871, 16, 83886684, 83890578);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45871, 0, 16794124)
     , (45871, 1, 16794137)
     , (45871, 2, 16794127)
     , (45871, 3, 16794132)
     , (45871, 4, 16794134)
     , (45871, 5, 16794136)
     , (45871, 6, 16794126)
     , (45871, 7, 16794133)
     , (45871, 8, 16794135)
     , (45871, 9, 16794120)
     , (45871, 10, 16794130)
     , (45871, 11, 16794118)
     , (45871, 12, 16794123)
     , (45871, 13, 16794131)
     , (45871, 14, 16794119)
     , (45871, 15, 16794122)
     , (45871, 16, 16794129)
     , (45871, 21, 16777708)
     , (45871, 22, 16777708);
