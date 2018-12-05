DELETE FROM `weenie` WHERE `class_Id` = 28693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28693, 'fiunruun', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28693,   1,         16) /* ItemType - Creature */
     , (28693,   2,         78) /* CreatureType - Fiun */
     , (28693,   6,        255) /* ItemsCapacity */
     , (28693,   7,        255) /* ContainersCapacity */
     , (28693,  16,         32) /* ItemUseable - Remote */
     , (28693,  25,        246) /* Level */
     , (28693,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28693,  95,          8) /* RadarBlipColor - Yellow */
     , (28693, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28693, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28693, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28693,   1, True ) /* Stuck */
     , (28693,  11, True ) /* IgnoreCollisions */
     , (28693,  12, True ) /* ReportCollisions */
     , (28693,  13, False) /* Ethereal */
     , (28693,  14, True ) /* GravityStatus */
     , (28693,  19, False) /* Attackable */
     , (28693,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28693,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28693,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28693,   1, 'Fiun Ruun') /* Name */
     , (28693,   5, 'Augmentation Trainer') /* Template */
     , (28693, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28693,   1,   33559124) /* Setup */
     , (28693,   2,  150994945) /* MotionTable */
     , (28693,   3,  536870913) /* SoundTable */
     , (28693,   6,   67115466) /* PaletteBase */
     , (28693,   8,  100677369) /* Icon */
     , (28693, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28693, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28693, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28693, 8040, 955711489, 15.2122, 9.3649, 2.01048, -0.997352, 0, 0, -0.0727239) /* PCAPRecordedLocation */
/* @teleloc 0x38F70001 [15.212200 9.364900 2.010480] -0.997352 0.000000 0.000000 -0.072724 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28693, 8000, 3691192040) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28693,   1,  60, 0, 0) /* Strength */
     , (28693,   2,  70, 0, 0) /* Endurance */
     , (28693,   3,  80, 0, 0) /* Quickness */
     , (28693,   4,  50, 0, 0) /* Coordination */
     , (28693,   5, 120, 0, 0) /* Focus */
     , (28693,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28693,   1,    45, 0, 0, 45) /* MaxHealth */
     , (28693,   3,    80, 0, 0, 80) /* MaxStamina */
     , (28693,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28693, 67116342, 0, 0);
