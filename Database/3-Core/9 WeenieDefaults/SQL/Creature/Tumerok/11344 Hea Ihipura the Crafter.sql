DELETE FROM `weenie` WHERE `class_Id` = 11344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11344, 'ahurengacrafter-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11344,   1,         16) /* ItemType - Creature */
     , (11344,   2,          6) /* CreatureType - Tumerok */
     , (11344,   6,        255) /* ItemsCapacity */
     , (11344,   7,        255) /* ContainersCapacity */
     , (11344,  16,         32) /* ItemUseable - Remote */
     , (11344,  25,         15) /* Level */
     , (11344,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11344,  95,          8) /* RadarBlipColor - Yellow */
     , (11344, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11344, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11344, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11344,   1, True ) /* Stuck */
     , (11344,  11, True ) /* IgnoreCollisions */
     , (11344,  12, True ) /* ReportCollisions */
     , (11344,  13, False) /* Ethereal */
     , (11344,  14, True ) /* GravityStatus */
     , (11344,  19, False) /* Attackable */
     , (11344,  41, True ) /* ReportCollisionsAsEnvironment */
     , (11344,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11344,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11344,   1, 'Hea Ihipura the Crafter') /* Name */
     , (11344, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11344,   1,   33559553) /* Setup */
     , (11344,   2,  150994954) /* MotionTable */
     , (11344,   3,  536870931) /* SoundTable */
     , (11344,   6,   67116625) /* PaletteBase */
     , (11344,   8,  100667452) /* Icon */
     , (11344, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (11344, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (11344, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11344, 8040, 247070740, 71.3605, 77.0172, 2.005, 0.8447633, 0, 0, -0.5351402) /* PCAPRecordedLocation */
/* @teleloc 0x0EBA0014 [71.360500 77.017200 2.005000] 0.844763 0.000000 0.000000 -0.535140 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11344, 8000, 3691258979) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11344,   1, 120, 0, 0) /* Strength */
     , (11344,   2, 120, 0, 0) /* Endurance */
     , (11344,   3, 100, 0, 0) /* Quickness */
     , (11344,   4, 160, 0, 0) /* Coordination */
     , (11344,   5, 180, 0, 0) /* Focus */
     , (11344,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11344,   1,    80, 0, 0, 140) /* MaxHealth */
     , (11344,   3,   120, 0, 0, 240) /* MaxStamina */
     , (11344,   5,    50, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11344, 67116625, 57, 48)
     , (11344, 67116625, 153, 47)
     , (11344, 67116625, 200, 8)
     , (11344, 67116631, 1, 48)
     , (11344, 67116636, 105, 48)
     , (11344, 67116640, 208, 48);
