DELETE FROM `weenie` WHERE `class_Id` = 24054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24054, 'auninternstaffmagic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24054,   1,         16) /* ItemType - Creature */
     , (24054,   2,         57) /* CreatureType - AunTumerok */
     , (24054,   6,         -1) /* ItemsCapacity */
     , (24054,   7,         -1) /* ContainersCapacity */
     , (24054,  16,         32) /* ItemUseable - Remote */
     , (24054,  25,         11) /* Level */
     , (24054,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24054,  95,          8) /* RadarBlipColor - Yellow */
     , (24054, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24054, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24054, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24054,   1, True ) /* Stuck */
     , (24054,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24054,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24054,   1, 'Aun Rukuona') /* Name */
     , (24054, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24054,   1,   33557117) /* Setup */
     , (24054,   2,  150994945) /* MotionTable */
     , (24054,   3,  536870931) /* SoundTable */
     , (24054,   6,   67113280) /* PaletteBase */
     , (24054,   8,  100671756) /* Icon */
     , (24054, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24054, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24054, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24054, 8040, 498467078, 188.83, 128.1, 120.005, 0.656354, 0, 0, 0.754453) /* PCAPRecordedLocation */
/* @teleloc 0x1DB60106 [188.830000 128.100000 120.005000] 0.656354 0.000000 0.000000 0.754453 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24054, 8000, 3690961120) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24054,   1,  95, 0, 0) /* Strength */
     , (24054,   2,  90, 0, 0) /* Endurance */
     , (24054,   3, 100, 0, 0) /* Quickness */
     , (24054,   4, 100, 0, 0) /* Coordination */
     , (24054,   5,  40, 0, 0) /* Focus */
     , (24054,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24054,   1,   100, 0, 0, 145) /* MaxHealth */
     , (24054,   3,   110, 0, 0, 200) /* MaxStamina */
     , (24054,   5,   100, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24054, 67113368, 0, 0);
