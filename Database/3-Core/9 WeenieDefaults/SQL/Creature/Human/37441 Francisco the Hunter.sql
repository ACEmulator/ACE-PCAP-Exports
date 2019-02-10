DELETE FROM `weenie` WHERE `class_Id` = 37441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37441, 'ace37441-franciscothehunter', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37441,   1,         16) /* ItemType - Creature */
     , (37441,   2,         31) /* CreatureType - Human */
     , (37441,   6,        255) /* ItemsCapacity */
     , (37441,   7,        255) /* ContainersCapacity */
     , (37441,  16,         32) /* ItemUseable - Remote */
     , (37441,  25,        126) /* Level */
     , (37441,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37441,  95,          8) /* RadarBlipColor - Yellow */
     , (37441, 113,          1) /* Gender - Male */
     , (37441, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37441, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37441, 188,          4) /* HeritageGroup - Viamontian */
     , (37441, 307,          5) /* DamageRating */
     , (37441, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37441,   1, True ) /* Stuck */
     , (37441,  11, True ) /* IgnoreCollisions */
     , (37441,  12, True ) /* ReportCollisions */
     , (37441,  13, False) /* Ethereal */
     , (37441,  14, True ) /* GravityStatus */
     , (37441,  19, False) /* Attackable */
     , (37441,  41, True ) /* ReportCollisionsAsEnvironment */
     , (37441,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37441,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37441,   1, 'Francisco the Hunter') /* Name */
     , (37441,   5, 'Hunter') /* Template */
     , (37441, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37441,   1,   33554433) /* Setup */
     , (37441,   2,  150994945) /* MotionTable */
     , (37441,   3,  536870913) /* SoundTable */
     , (37441,   8,  100667446) /* Icon */
     , (37441,   9,   83890508) /* EyesTexture */
     , (37441,  10,   83890557) /* NoseTexture */
     , (37441,  11,   83890638) /* MouthTexture */
     , (37441,  15,   67116989) /* HairPalette */
     , (37441,  16,   67109564) /* EyesPalette */
     , (37441,  17,   67115908) /* SkinPalette */
     , (37441, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37441, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37441, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37441, 8040, 1240465455, 136.845, 163.086, 170.005, 0.988486, 0, 0, 0.151311) /* PCAPRecordedLocation */
/* @teleloc 0x49F0002F [136.845000 163.086000 170.005000] 0.988486 0.000000 0.000000 0.151311 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37441, 8000, 3690763203) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37441,   1, 250, 0, 0) /* Strength */
     , (37441,   2, 150, 0, 0) /* Endurance */
     , (37441,   3,  90, 0, 0) /* Quickness */
     , (37441,   4, 110, 0, 0) /* Coordination */
     , (37441,   5,  30, 0, 0) /* Focus */
     , (37441,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37441,   1,    10, 0, 0, 165) /* MaxHealth */
     , (37441,   3,    10, 0, 0, 240) /* MaxStamina */
     , (37441,   5,    10, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37441, 2, 28815,  1, 0, 0, False) /* Create Kul'dir (28815) for Wield */
     , (37441, 2, 32648,  1, 0, 0, False) /* Create Sickle (32648) for Wield */;
