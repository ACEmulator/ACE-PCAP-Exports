DELETE FROM `weenie` WHERE `class_Id` = 24052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24052, 'auninterncrossbow', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24052,   1,         16) /* ItemType - Creature */
     , (24052,   2,         57) /* CreatureType - AunTumerok */
     , (24052,   6,        255) /* ItemsCapacity */
     , (24052,   7,        255) /* ContainersCapacity */
     , (24052,  16,         32) /* ItemUseable - Remote */
     , (24052,  25,         11) /* Level */
     , (24052,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24052,  95,          8) /* RadarBlipColor - Yellow */
     , (24052, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24052, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24052, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24052,   1, True ) /* Stuck */
     , (24052,  11, True ) /* IgnoreCollisions */
     , (24052,  12, True ) /* ReportCollisions */
     , (24052,  13, False) /* Ethereal */
     , (24052,  14, True ) /* GravityStatus */
     , (24052,  19, False) /* Attackable */
     , (24052,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24052,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24052,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24052,   1, 'Aun Turiona') /* Name */
     , (24052, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24052,   1,   33557117) /* Setup */
     , (24052,   2,  150994945) /* MotionTable */
     , (24052,   3,  536870931) /* SoundTable */
     , (24052,   6,   67113280) /* PaletteBase */
     , (24052,   8,  100671756) /* Icon */
     , (24052, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24052, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24052, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24052, 8040, 498467078, 188.443, 134.28, 120.005, -0.777991, 0, 0, -0.628276) /* PCAPRecordedLocation */
/* @teleloc 0x1DB60106 [188.443000 134.280000 120.005000] -0.777991 0.000000 0.000000 -0.628276 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24052, 8000, 3691224548) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24052,   1,  95, 0, 0) /* Strength */
     , (24052,   2,  90, 0, 0) /* Endurance */
     , (24052,   3, 100, 0, 0) /* Quickness */
     , (24052,   4, 100, 0, 0) /* Coordination */
     , (24052,   5,  40, 0, 0) /* Focus */
     , (24052,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24052,   1,    10, 0, 0, 145) /* MaxHealth */
     , (24052,   3,    10, 0, 0, 200) /* MaxStamina */
     , (24052,   5,    10, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24052, 67113368, 0, 0);
