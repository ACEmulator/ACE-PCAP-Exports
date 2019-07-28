DELETE FROM `weenie` WHERE `class_Id` = 14577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14577, 'tikakheinvoking', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14577,   1,         16) /* ItemType - Creature */
     , (14577,   2,         57) /* CreatureType - AunTumerok */
     , (14577,   6,        255) /* ItemsCapacity */
     , (14577,   7,        255) /* ContainersCapacity */
     , (14577,  16,         32) /* ItemUseable - Remote */
     , (14577,  25,         50) /* Level */
     , (14577,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14577,  95,          8) /* RadarBlipColor - Yellow */
     , (14577, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14577, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14577, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14577,   1, True ) /* Stuck */
     , (14577,  11, True ) /* IgnoreCollisions */
     , (14577,  12, True ) /* ReportCollisions */
     , (14577,  13, True ) /* Ethereal */
     , (14577,  14, True ) /* GravityStatus */
     , (14577,  19, False) /* Attackable */
     , (14577,  41, True ) /* ReportCollisionsAsEnvironment */
     , (14577,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14577,  39, 1.20000004768372) /* DefaultScale */
     , (14577,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14577,   1, 'Aun Tikakhe') /* Name */
     , (14577, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14577,   1,   33557175) /* Setup */
     , (14577,   2,  150995136) /* MotionTable */
     , (14577,   3,  536870931) /* SoundTable */
     , (14577,   6,   67113280) /* PaletteBase */
     , (14577,   8,  100671756) /* Icon */
     , (14577, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (14577, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (14577, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14577, 8040, 2581987375, 129.837, 160.089, 78.006, -0.645633, 0, 0, 0.763648) /* PCAPRecordedLocation */
/* @teleloc 0x99E6002F [129.837000 160.089000 78.006000] -0.645633 0.000000 0.000000 0.763648 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14577, 8000, 3679146136) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14577,   1,     0, 0, 0, 185) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14577, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14577, 67113368, 0, 0);
