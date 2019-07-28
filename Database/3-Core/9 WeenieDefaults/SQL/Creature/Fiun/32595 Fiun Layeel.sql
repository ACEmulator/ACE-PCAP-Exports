DELETE FROM `weenie` WHERE `class_Id` = 32595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32595, 'ace32595-fiunlayeel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32595,   1,         16) /* ItemType - Creature */
     , (32595,   2,         78) /* CreatureType - Fiun */
     , (32595,   6,        255) /* ItemsCapacity */
     , (32595,   7,        255) /* ContainersCapacity */
     , (32595,  16,         32) /* ItemUseable - Remote */
     , (32595,  25,         83) /* Level */
     , (32595,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32595,  95,          8) /* RadarBlipColor - Yellow */
     , (32595, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32595, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32595, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32595,   1, True ) /* Stuck */
     , (32595,  11, True ) /* IgnoreCollisions */
     , (32595,  12, True ) /* ReportCollisions */
     , (32595,  13, False) /* Ethereal */
     , (32595,  14, True ) /* GravityStatus */
     , (32595,  19, False) /* Attackable */
     , (32595,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32595,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32595,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32595,   1, 'Fiun Layeel') /* Name */
     , (32595,   5, 'Speaker') /* Template */
     , (32595, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32595,   1,   33559124) /* Setup */
     , (32595,   2,  150994945) /* MotionTable */
     , (32595,   3,  536870913) /* SoundTable */
     , (32595,   6,   67115466) /* PaletteBase */
     , (32595,   8,  100677369) /* Icon */
     , (32595, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32595, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32595, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32595, 8040, 955711515, 93.7738, 53.6917, -0.08952004, 0.170666, 0, 0, 0.985329) /* PCAPRecordedLocation */
/* @teleloc 0x38F7001B [93.773800 53.691700 -0.089520] 0.170666 0.000000 0.000000 0.985329 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32595, 8000, 3691192061) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32595,   1, 135, 0, 0) /* Strength */
     , (32595,   2, 103, 0, 0) /* Endurance */
     , (32595,   3, 100, 0, 0) /* Quickness */
     , (32595,   4, 137, 0, 0) /* Coordination */
     , (32595,   5, 120, 0, 0) /* Focus */
     , (32595,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32595,   1,    11, 0, 0, 62) /* MaxHealth */
     , (32595,   3,    10, 0, 0, 113) /* MaxStamina */
     , (32595,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32595, 67116346, 0, 0);
