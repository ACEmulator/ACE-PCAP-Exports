DELETE FROM `weenie` WHERE `class_Id` = 27262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27262, 'golemhunterextreme', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27262,   1,         16) /* ItemType - Creature */
     , (27262,   2,         57) /* CreatureType - AunTumerok */
     , (27262,   6,        255) /* ItemsCapacity */
     , (27262,   7,        255) /* ContainersCapacity */
     , (27262,  16,         32) /* ItemUseable - Remote */
     , (27262,  25,         95) /* Level */
     , (27262,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27262,  95,          8) /* RadarBlipColor - Yellow */
     , (27262, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27262, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27262, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27262,   1, True ) /* Stuck */
     , (27262,  11, True ) /* IgnoreCollisions */
     , (27262,  12, True ) /* ReportCollisions */
     , (27262,  13, False) /* Ethereal */
     , (27262,  14, True ) /* GravityStatus */
     , (27262,  19, False) /* Attackable */
     , (27262,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27262,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27262,  39, 1.39999997615814) /* DefaultScale */
     , (27262,  54,      30) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27262,   1, 'Aun Aukherea') /* Name */
     , (27262,   5, 'Coral Golem Hunter') /* Template */
     , (27262, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27262,   1,   33557117) /* Setup */
     , (27262,   2,  150994945) /* MotionTable */
     , (27262,   3,  536870931) /* SoundTable */
     , (27262,   6,   67113280) /* PaletteBase */
     , (27262,   8,  100671756) /* Icon */
     , (27262, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (27262, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27262, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27262, 8040, 288555037, 75.399, 100.146, 66.007, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x1133001D [75.399000 100.146000 66.007000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27262, 8000, 3692929589) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27262,   1, 250, 0, 0) /* Strength */
     , (27262,   2, 250, 0, 0) /* Endurance */
     , (27262,   3, 250, 0, 0) /* Quickness */
     , (27262,   4, 275, 0, 0) /* Coordination */
     , (27262,   5, 270, 0, 0) /* Focus */
     , (27262,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27262,   1,    10, 0, 0, 425) /* MaxHealth */
     , (27262,   3,    10, 0, 0, 350) /* MaxStamina */
     , (27262,   5,    10, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27262, 67113366, 0, 0);
