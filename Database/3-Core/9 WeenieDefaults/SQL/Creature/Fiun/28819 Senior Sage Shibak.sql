DELETE FROM `weenie` WHERE `class_Id` = 28819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28819, 'fiunseniorsageshibak', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28819,   1,         16) /* ItemType - Creature */
     , (28819,   2,         78) /* CreatureType - Fiun */
     , (28819,   6,        255) /* ItemsCapacity */
     , (28819,   7,        255) /* ContainersCapacity */
     , (28819,  16,         32) /* ItemUseable - Remote */
     , (28819,  25,          6) /* Level */
     , (28819,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28819,  95,          8) /* RadarBlipColor - Yellow */
     , (28819, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28819, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28819, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28819,   1, True ) /* Stuck */
     , (28819,  11, True ) /* IgnoreCollisions */
     , (28819,  12, True ) /* ReportCollisions */
     , (28819,  13, False) /* Ethereal */
     , (28819,  14, True ) /* GravityStatus */
     , (28819,  19, False) /* Attackable */
     , (28819,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28819,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28819,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28819,   1, 'Senior Sage Shibak') /* Name */
     , (28819, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28819,   1,   33559124) /* Setup */
     , (28819,   2,  150994945) /* MotionTable */
     , (28819,   3,  536870913) /* SoundTable */
     , (28819,   6,   67115466) /* PaletteBase */
     , (28819,   8,  100677369) /* Icon */
     , (28819, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28819, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28819, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28819, 8040, 955711513, 73.4939, 13.1219, 2.01048, -0.994364, 0, 0, 0.10602) /* PCAPRecordedLocation */
/* @teleloc 0x38F70019 [73.493900 13.121900 2.010480] -0.994364 0.000000 0.000000 0.106020 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28819, 8000, 3691192063) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28819,   1,  60, 0, 0) /* Strength */
     , (28819,   2,  60, 0, 0) /* Endurance */
     , (28819,   3,  70, 0, 0) /* Quickness */
     , (28819,   4,  50, 0, 0) /* Coordination */
     , (28819,   5,  30, 0, 0) /* Focus */
     , (28819,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28819,   1,    30, 0, 0, 30) /* MaxHealth */
     , (28819,   3,    60, 0, 0, 60) /* MaxStamina */
     , (28819,   5,    40, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28819, 67116337, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28819, 0, 83895729, 83895730)
     , (28819, 1, 83895729, 83895730)
     , (28819, 2, 83895729, 83895730)
     , (28819, 3, 83895729, 83895730)
     , (28819, 4, 83895729, 83895730)
     , (28819, 5, 83895729, 83895730)
     , (28819, 6, 83895729, 83895730)
     , (28819, 7, 83895729, 83895730)
     , (28819, 8, 83895729, 83895730)
     , (28819, 9, 83895729, 83895730)
     , (28819, 10, 83895729, 83895730)
     , (28819, 11, 83895729, 83895730)
     , (28819, 12, 83895729, 83895730)
     , (28819, 13, 83895729, 83895730)
     , (28819, 14, 83895729, 83895730)
     , (28819, 15, 83895729, 83895730)
     , (28819, 16, 83895729, 83895730);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28819, 0, 16791126)
     , (28819, 1, 16791135)
     , (28819, 2, 16791137)
     , (28819, 3, 16791130)
     , (28819, 4, 16791139)
     , (28819, 5, 16791136)
     , (28819, 6, 16791138)
     , (28819, 7, 16791131)
     , (28819, 8, 16791140)
     , (28819, 9, 16791129)
     , (28819, 10, 16791141)
     , (28819, 11, 16791127)
     , (28819, 12, 16791132)
     , (28819, 13, 16791142)
     , (28819, 14, 16791128)
     , (28819, 15, 16791133)
     , (28819, 16, 16791134);
