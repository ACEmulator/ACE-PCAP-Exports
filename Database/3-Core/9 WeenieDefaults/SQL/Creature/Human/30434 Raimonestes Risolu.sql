DELETE FROM `weenie` WHERE `class_Id` = 30434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30434, 'silyunhonorguard', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30434,   1,         16) /* ItemType - Creature */
     , (30434,   2,         31) /* CreatureType - Human */
     , (30434,   6,        255) /* ItemsCapacity */
     , (30434,   7,        255) /* ContainersCapacity */
     , (30434,  16,         32) /* ItemUseable - Remote */
     , (30434,  25,         11) /* Level */
     , (30434,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30434,  95,          8) /* RadarBlipColor - Yellow */
     , (30434, 113,          1) /* Gender - Male */
     , (30434, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30434, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30434, 188,          4) /* HeritageGroup - Viamontian */
     , (30434, 307,          5) /* DamageRating */
     , (30434, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30434,   1, True ) /* Stuck */
     , (30434,  11, True ) /* IgnoreCollisions */
     , (30434,  12, True ) /* ReportCollisions */
     , (30434,  13, False) /* Ethereal */
     , (30434,  14, True ) /* GravityStatus */
     , (30434,  19, False) /* Attackable */
     , (30434,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30434,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30434,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30434,   1, 'Raimonestes Risolu') /* Name */
     , (30434,   5, 'Honor Guard') /* Template */
     , (30434, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30434,   1,   33554433) /* Setup */
     , (30434,   2,  150994945) /* MotionTable */
     , (30434,   3,  536870913) /* SoundTable */
     , (30434,   6,   67108990) /* PaletteBase */
     , (30434,   8,  100667377) /* Icon */
     , (30434,   9,   83890514) /* EyesTexture */
     , (30434,  10,   83890562) /* NoseTexture */
     , (30434,  11,   83890627) /* MouthTexture */
     , (30434,  15,   67117073) /* HairPalette */
     , (30434,  16,   67110063) /* EyesPalette */
     , (30434,  17,   67115903) /* SkinPalette */
     , (30434, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30434, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30434, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30434, 8040, 669777941, 57.43, 98.1885, 80.005, -0.07968879, 0, 0, -0.9968198) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0015 [57.430000 98.188500 80.005000] -0.079689 0.000000 0.000000 -0.996820 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30434, 8000, 3688157870) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30434,   1,  60, 0, 0) /* Strength */
     , (30434,   2,  70, 0, 0) /* Endurance */
     , (30434,   3,  80, 0, 0) /* Quickness */
     , (30434,   4,  50, 0, 0) /* Coordination */
     , (30434,   5, 120, 0, 0) /* Focus */
     , (30434,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30434,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30434,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30434,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30434, 2,   309,  1, 0, 0, False) /* Create Club (309) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30434, 67110064, 32, 8)
     , (30434, 67115906, 0, 24)
     , (30434, 67116245, 136, 24)
     , (30434, 67116245, 174, 66)
     , (30434, 67116245, 72, 24)
     , (30434, 67116245, 116, 20)
     , (30434, 67116245, 96, 20)
     , (30434, 67116245, 168, 6)
     , (30434, 67116245, 160, 8)
     , (30434, 67116245, 240, 16)
     , (30434, 67116989, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30434, 16, 83886232, 83890685)
     , (30434, 16, 83886668, 83890445)
     , (30434, 16, 83886837, 83890547)
     , (30434, 16, 83886684, 83890663);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30434, 0, 16791947)
     , (30434, 1, 16791919)
     , (30434, 2, 16791921)
     , (30434, 3, 16791933)
     , (30434, 4, 16791935)
     , (30434, 5, 16791918)
     , (30434, 6, 16791920)
     , (30434, 7, 16791934)
     , (30434, 8, 16791936)
     , (30434, 9, 16791939)
     , (30434, 10, 16791928)
     , (30434, 11, 16791938)
     , (30434, 12, 16791951)
     , (30434, 13, 16791927)
     , (30434, 14, 16791937)
     , (30434, 15, 16791950)
     , (30434, 16, 16791911)
     , (30434, 21, 16777708)
     , (30434, 22, 16777708);
