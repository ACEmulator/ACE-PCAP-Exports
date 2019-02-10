DELETE FROM `weenie` WHERE `class_Id` = 42136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42136, 'ace42136-aunwarden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42136,   1,         16) /* ItemType - Creature */
     , (42136,   2,         57) /* CreatureType - AunTumerok */
     , (42136,   6,        255) /* ItemsCapacity */
     , (42136,   7,        255) /* ContainersCapacity */
     , (42136,  16,         32) /* ItemUseable - Remote */
     , (42136,  25,         72) /* Level */
     , (42136,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42136,  95,          8) /* RadarBlipColor - Yellow */
     , (42136, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42136, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42136, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42136,   1, True ) /* Stuck */
     , (42136,  11, True ) /* IgnoreCollisions */
     , (42136,  12, True ) /* ReportCollisions */
     , (42136,  13, False) /* Ethereal */
     , (42136,  14, True ) /* GravityStatus */
     , (42136,  19, False) /* Attackable */
     , (42136,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42136,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42136,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42136,   1, 'Aun Warden') /* Name */
     , (42136,   5, 'Portal Warden') /* Template */
     , (42136, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42136,   1,   33557117) /* Setup */
     , (42136,   2,  150994945) /* MotionTable */
     , (42136,   3,  536870931) /* SoundTable */
     , (42136,   6,   67113280) /* PaletteBase */
     , (42136,   8,  100671756) /* Icon */
     , (42136, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42136, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42136, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42136, 8040, 2315387312, 35.9668, -71.451, 0.004999995, 0.9210611, 0, 0, -0.3894181) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201B0 [35.966800 -71.451000 0.005000] 0.921061 0.000000 0.000000 -0.389418 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42136, 8000, 3689941684) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42136,   1, 150, 0, 0) /* Strength */
     , (42136,   2, 200, 0, 0) /* Endurance */
     , (42136,   3, 150, 0, 0) /* Quickness */
     , (42136,   4, 120, 0, 0) /* Coordination */
     , (42136,   5, 230, 0, 0) /* Focus */
     , (42136,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42136,   1,    10, 0, 0, 310) /* MaxHealth */
     , (42136,   3,    10, 0, 0, 550) /* MaxStamina */
     , (42136,   5,    10, 0, 0, 530) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42136, 67114246, 0, 0);
