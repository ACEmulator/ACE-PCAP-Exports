DELETE FROM `weenie` WHERE `class_Id` = 28060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28060, 'ghostgalaeralnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28060,   1,         16) /* ItemType - Creature */
     , (28060,   2,         77) /* CreatureType - Ghost */
     , (28060,   6,         -1) /* ItemsCapacity */
     , (28060,   7,         -1) /* ContainersCapacity */
     , (28060,  16,         32) /* ItemUseable - Remote */
     , (28060,  25,         74) /* Level */
     , (28060,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (28060,  95,          8) /* RadarBlipColor - Yellow */
     , (28060, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28060, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28060, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28060,   1, True ) /* Stuck */
     , (28060,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28060,  39,     1.3) /* DefaultScale */
     , (28060,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28060,   1, 'Ghost of Galaeral') /* Name */
     , (28060, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28060,   1, 0x020016E7) /* Setup */
     , (28060,   2, 0x090001CB) /* MotionTable */
     , (28060,   3, 0x200000B6) /* SoundTable */
     , (28060,   8, 0x06003447) /* Icon */
     , (28060,  22, 0x340000AB) /* PhysicsEffectTable */
     , (28060, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (28060, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28060, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28060, 8040, 0x01F5028C, 82.696, -117.687, 6.0065, -0.43732, 0, 0, -0.899306) /* PCAPRecordedLocation */
/* @teleloc 0x01F5028C [82.696000 -117.687000 6.006500] -0.437320 0.000000 0.000000 -0.899306 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28060, 8000, 0xDBF62B7C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28060,   1,     0, 0, 0, 200) /* MaxHealth */;
