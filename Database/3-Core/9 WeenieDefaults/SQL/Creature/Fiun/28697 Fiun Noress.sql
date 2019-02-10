DELETE FROM `weenie` WHERE `class_Id` = 28697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28697, 'fiunnoress', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28697,   1,         16) /* ItemType - Creature */
     , (28697,   2,         78) /* CreatureType - Fiun */
     , (28697,   6,        255) /* ItemsCapacity */
     , (28697,   7,        255) /* ContainersCapacity */
     , (28697,  16,         32) /* ItemUseable - Remote */
     , (28697,  25,        229) /* Level */
     , (28697,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28697,  95,          8) /* RadarBlipColor - Yellow */
     , (28697, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28697, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28697, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28697,   1, True ) /* Stuck */
     , (28697,  11, True ) /* IgnoreCollisions */
     , (28697,  12, True ) /* ReportCollisions */
     , (28697,  13, False) /* Ethereal */
     , (28697,  14, True ) /* GravityStatus */
     , (28697,  19, False) /* Attackable */
     , (28697,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28697,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28697,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28697,   1, 'Fiun Noress') /* Name */
     , (28697,   5, 'Augmentation Trainer') /* Template */
     , (28697, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28697,   1,   33559124) /* Setup */
     , (28697,   2,  150994945) /* MotionTable */
     , (28697,   3,  536870913) /* SoundTable */
     , (28697,   6,   67115466) /* PaletteBase */
     , (28697,   8,  100677369) /* Icon */
     , (28697, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28697, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28697, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28697, 8040, 955711489, 19.3284, 11.4639, 2.01048, -0.884867, 0, 0, -0.465844) /* PCAPRecordedLocation */
/* @teleloc 0x38F70001 [19.328400 11.463900 2.010480] -0.884867 0.000000 0.000000 -0.465844 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28697, 8000, 3691192488) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28697,   1,  60, 0, 0) /* Strength */
     , (28697,   2,  70, 0, 0) /* Endurance */
     , (28697,   3,  80, 0, 0) /* Quickness */
     , (28697,   4,  50, 0, 0) /* Coordination */
     , (28697,   5, 120, 0, 0) /* Focus */
     , (28697,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28697,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28697,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28697,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28697, 67116344, 0, 0);
