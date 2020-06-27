DELETE FROM `weenie` WHERE `class_Id` = 27266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27266, 'golemhunternewbie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27266,   1,         16) /* ItemType - Creature */
     , (27266,   2,         57) /* CreatureType - AunTumerok */
     , (27266,   6,         -1) /* ItemsCapacity */
     , (27266,   7,         -1) /* ContainersCapacity */
     , (27266,  16,         32) /* ItemUseable - Remote */
     , (27266,  25,         11) /* Level */
     , (27266,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27266,  95,          8) /* RadarBlipColor - Yellow */
     , (27266, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27266, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27266, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27266,   1, True ) /* Stuck */
     , (27266,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27266,  39,     0.9) /* DefaultScale */
     , (27266,  54,      30) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27266,   1, 'Aun Akuarea') /* Name */
     , (27266,   5, 'Mud Golem Hunter') /* Template */
     , (27266, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27266,   1,   33557117) /* Setup */
     , (27266,   2,  150994945) /* MotionTable */
     , (27266,   3,  536870931) /* SoundTable */
     , (27266,   6,   67113280) /* PaletteBase */
     , (27266,   8,  100671756) /* Icon */
     , (27266, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (27266, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27266, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27266, 8040, 2558263314, 63.8769, 28.2551, 0.004499972, 0.7645113, 0, 0, 0.6446103) /* PCAPRecordedLocation */
/* @teleloc 0x987C0012 [63.876900 28.255100 0.004500] 0.764511 0.000000 0.000000 0.644610 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27266, 8000, 3692455763) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27266,   1,     0, 0, 0, 70) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27266, 67113366, 0, 0);
