DELETE FROM `weenie` WHERE `class_Id` = 10978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10978, 'heatumerokleader_xp', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10978,   1,         16) /* ItemType - Creature */
     , (10978,   2,          6) /* CreatureType - Tumerok */
     , (10978,   6,        255) /* ItemsCapacity */
     , (10978,   7,        255) /* ContainersCapacity */
     , (10978,  16,         32) /* ItemUseable - Remote */
     , (10978,  25,        188) /* Level */
     , (10978,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (10978,  95,          8) /* RadarBlipColor - Yellow */
     , (10978, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10978, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (10978, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10978,   1, True ) /* Stuck */
     , (10978,  11, True ) /* IgnoreCollisions */
     , (10978,  12, True ) /* ReportCollisions */
     , (10978,  13, False) /* Ethereal */
     , (10978,  14, True ) /* GravityStatus */
     , (10978,  19, False) /* Attackable */
     , (10978,  41, True ) /* ReportCollisionsAsEnvironment */
     , (10978,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10978,  39, 0.800000011920929) /* DefaultScale */
     , (10978,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10978,   1, 'Hea Arantah') /* Name */
     , (10978, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10978,   1,   33559568) /* Setup */
     , (10978,   2,  150994945) /* MotionTable */
     , (10978,   3,  536870931) /* SoundTable */
     , (10978,   6,   67116625) /* PaletteBase */
     , (10978,   8,  100667452) /* Icon */
     , (10978, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (10978, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (10978, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10978, 8040, 247070755, 105.169, 67.7502, 2.004, -0.0676254, 0, 0, -0.997711) /* PCAPRecordedLocation */
/* @teleloc 0x0EBA0023 [105.169000 67.750200 2.004000] -0.067625 0.000000 0.000000 -0.997711 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10978, 8000, 3690565717) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10978,   1,    10, 0, 0, 250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10978, 2,   254,  1, 0, 0, False) /* Create Stoup (254) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10978, 67116638, 105, 48)
     , (10978, 67116638, 153, 47)
     , (10978, 67116641, 57, 48)
     , (10978, 67116641, 200, 8)
     , (10978, 67116641, 208, 48)
     , (10978, 67116653, 1, 48);
