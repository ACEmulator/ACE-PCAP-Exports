DELETE FROM `weenie` WHERE `class_Id` = 24055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24055, 'auninternstaffmelee', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24055,   1,         16) /* ItemType - Creature */
     , (24055,   2,         57) /* CreatureType - AunTumerok */
     , (24055,   6,        255) /* ItemsCapacity */
     , (24055,   7,        255) /* ContainersCapacity */
     , (24055,  16,         32) /* ItemUseable - Remote */
     , (24055,  25,         11) /* Level */
     , (24055,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24055,  95,          8) /* RadarBlipColor - Yellow */
     , (24055, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24055, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24055, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24055,   1, True ) /* Stuck */
     , (24055,  11, True ) /* IgnoreCollisions */
     , (24055,  12, True ) /* ReportCollisions */
     , (24055,  13, False) /* Ethereal */
     , (24055,  14, True ) /* GravityStatus */
     , (24055,  19, False) /* Attackable */
     , (24055,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24055,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24055,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24055,   1, 'Aun Kiriona') /* Name */
     , (24055, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24055,   1,   33557117) /* Setup */
     , (24055,   2,  150994945) /* MotionTable */
     , (24055,   3,  536870931) /* SoundTable */
     , (24055,   6,   67113280) /* PaletteBase */
     , (24055,   8,  100671756) /* Icon */
     , (24055, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24055, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24055, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24055, 8040, 498467078, 187.756, 125.404, 120.005, 0.843454, 0, 0, 0.537201) /* PCAPRecordedLocation */
/* @teleloc 0x1DB60106 [187.756000 125.404000 120.005000] 0.843454 0.000000 0.000000 0.537201 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24055, 8000, 3691115976) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24055,   1,  95, 0, 0) /* Strength */
     , (24055,   2,  90, 0, 0) /* Endurance */
     , (24055,   3, 100, 0, 0) /* Quickness */
     , (24055,   4, 100, 0, 0) /* Coordination */
     , (24055,   5,  40, 0, 0) /* Focus */
     , (24055,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24055,   1,   100, 0, 0, 145) /* MaxHealth */
     , (24055,   3,   110, 0, 0, 200) /* MaxStamina */
     , (24055,   5,   100, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24055, 67113368, 0, 0);
