DELETE FROM `weenie` WHERE `class_Id` = 28696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28696, 'fiunvasherr', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28696,   1,         16) /* ItemType - Creature */
     , (28696,   2,         78) /* CreatureType - Fiun */
     , (28696,   6,        255) /* ItemsCapacity */
     , (28696,   7,        255) /* ContainersCapacity */
     , (28696,  16,         32) /* ItemUseable - Remote */
     , (28696,  25,        243) /* Level */
     , (28696,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28696,  95,          8) /* RadarBlipColor - Yellow */
     , (28696, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28696, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28696, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28696,   1, True ) /* Stuck */
     , (28696,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28696,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28696,   1, 'Fiun Vasherr') /* Name */
     , (28696,   5, 'Augmentation Trainer') /* Template */
     , (28696, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28696,   1,   33559124) /* Setup */
     , (28696,   2,  150994945) /* MotionTable */
     , (28696,   3,  536870913) /* SoundTable */
     , (28696,   6,   67115466) /* PaletteBase */
     , (28696,   8,  100677369) /* Icon */
     , (28696, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28696, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28696, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28696, 8040, 955711489, 10.081, 18.1207, 2.01048, -0.450375, 0, 0, 0.892839) /* PCAPRecordedLocation */
/* @teleloc 0x38F70001 [10.081000 18.120700 2.010480] -0.450375 0.000000 0.000000 0.892839 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28696, 8000, 3685549691) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28696,   1,  60, 0, 0) /* Strength */
     , (28696,   2,  70, 0, 0) /* Endurance */
     , (28696,   3,  80, 0, 0) /* Quickness */
     , (28696,   4,  50, 0, 0) /* Coordination */
     , (28696,   5, 120, 0, 0) /* Focus */
     , (28696,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28696,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28696,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28696,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28696, 67116348, 0, 0);
