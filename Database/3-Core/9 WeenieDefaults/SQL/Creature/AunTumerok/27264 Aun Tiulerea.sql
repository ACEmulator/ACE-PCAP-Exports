DELETE FROM `weenie` WHERE `class_Id` = 27264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27264, 'golemhunterlow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27264,   1,         16) /* ItemType - Creature */
     , (27264,   2,         57) /* CreatureType - AunTumerok */
     , (27264,   6,        255) /* ItemsCapacity */
     , (27264,   7,        255) /* ContainersCapacity */
     , (27264,  16,         32) /* ItemUseable - Remote */
     , (27264,  25,         26) /* Level */
     , (27264,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27264,  95,          8) /* RadarBlipColor - Yellow */
     , (27264, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27264, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27264, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27264,   1, True ) /* Stuck */
     , (27264,  11, True ) /* IgnoreCollisions */
     , (27264,  12, True ) /* ReportCollisions */
     , (27264,  13, False) /* Ethereal */
     , (27264,  14, True ) /* GravityStatus */
     , (27264,  19, False) /* Attackable */
     , (27264,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27264,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27264,  54,      30) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27264,   1, 'Aun Tiulerea') /* Name */
     , (27264,   5, 'Copper Golem Hunter') /* Template */
     , (27264, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27264,   1,   33557117) /* Setup */
     , (27264,   2,  150994945) /* MotionTable */
     , (27264,   3,  536870931) /* SoundTable */
     , (27264,   6,   67113280) /* PaletteBase */
     , (27264,   8,  100671756) /* Icon */
     , (27264, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (27264, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27264, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27264, 8040, 3465805881, 175.724, 7.53503, 18.005, 0.9989941, 0, 0, 0.04484151) /* PCAPRecordedLocation */
/* @teleloc 0xCE940039 [175.724000 7.535030 18.005000] 0.998994 0.000000 0.000000 0.044842 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27264, 8000, 3688967062) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27264,   1, 140, 0, 0) /* Strength */
     , (27264,   2, 155, 0, 0) /* Endurance */
     , (27264,   3, 155, 0, 0) /* Quickness */
     , (27264,   4, 180, 0, 0) /* Coordination */
     , (27264,   5,  90, 0, 0) /* Focus */
     , (27264,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27264,   1,   108, 0, 0, 108) /* MaxHealth */
     , (27264,   3,   165, 0, 0, 165) /* MaxStamina */
     , (27264,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27264, 67113366, 0, 0);
