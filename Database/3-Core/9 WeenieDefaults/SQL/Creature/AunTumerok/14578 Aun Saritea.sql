DELETE FROM `weenie` WHERE `class_Id` = 14578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14578, 'windreaveinvoking', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14578,   1,         16) /* ItemType - Creature */
     , (14578,   2,         57) /* CreatureType - AunTumerok */
     , (14578,   6,        255) /* ItemsCapacity */
     , (14578,   7,        255) /* ContainersCapacity */
     , (14578,  16,         32) /* ItemUseable - Remote */
     , (14578,  25,         50) /* Level */
     , (14578,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14578,  95,          8) /* RadarBlipColor - Yellow */
     , (14578, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14578, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14578, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14578,   1, True ) /* Stuck */
     , (14578,  11, True ) /* IgnoreCollisions */
     , (14578,  12, True ) /* ReportCollisions */
     , (14578,  13, False) /* Ethereal */
     , (14578,  14, True ) /* GravityStatus */
     , (14578,  19, False) /* Attackable */
     , (14578,  41, True ) /* ReportCollisionsAsEnvironment */
     , (14578,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14578,  39, 1.20000004768372) /* DefaultScale */
     , (14578,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14578,   1, 'Aun Saritea') /* Name */
     , (14578, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14578,   1,   33557117) /* Setup */
     , (14578,   2,  150994945) /* MotionTable */
     , (14578,   3,  536870931) /* SoundTable */
     , (14578,   6,   67113280) /* PaletteBase */
     , (14578,   8,  100671756) /* Icon */
     , (14578, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (14578, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (14578, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14578, 8040, 2581987384, 152.255, 186.349, 77.90601, -0.999686, 0, 0, 0.0250713) /* PCAPRecordedLocation */
/* @teleloc 0x99E60038 [152.255000 186.349000 77.906010] -0.999686 0.000000 0.000000 0.025071 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14578, 8000, 3681044432) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14578,   1,    10, 0, 0, 158) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14578, 2,   307,  1, 0, 0, False) /* Create Shortbow (307) for Wield */
     , (14578, 2,   341,  1, 0, 0, False) /* Create Shouyumi (341) for Wield */
     , (14578, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14578, 67113366, 0, 0);
