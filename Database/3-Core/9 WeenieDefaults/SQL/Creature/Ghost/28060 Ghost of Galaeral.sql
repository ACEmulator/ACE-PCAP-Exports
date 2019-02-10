DELETE FROM `weenie` WHERE `class_Id` = 28060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28060, 'ghostgalaeralnpc', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28060,   1,         16) /* ItemType - Creature */
     , (28060,   2,         77) /* CreatureType - Ghost */
     , (28060,   6,        255) /* ItemsCapacity */
     , (28060,   7,        255) /* ContainersCapacity */
     , (28060,  16,         32) /* ItemUseable - Remote */
     , (28060,  25,         74) /* Level */
     , (28060,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (28060,  95,          8) /* RadarBlipColor - Yellow */
     , (28060, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28060, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28060, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28060,   1, True ) /* Stuck */
     , (28060,  11, True ) /* IgnoreCollisions */
     , (28060,  12, True ) /* ReportCollisions */
     , (28060,  13, False) /* Ethereal */
     , (28060,  14, True ) /* GravityStatus */
     , (28060,  19, False) /* Attackable */
     , (28060,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28060,  39, 1.29999995231628) /* DefaultScale */
     , (28060,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28060,   1, 'Ghost of Galaeral') /* Name */
     , (28060, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28060,   1,   33560295) /* Setup */
     , (28060,   2,  150995403) /* MotionTable */
     , (28060,   3,  536871094) /* SoundTable */
     , (28060,   8,  100676679) /* Icon */
     , (28060,  22,  872415403) /* PhysicsEffectTable */
     , (28060, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (28060, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28060, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28060, 8040, 32834188, 82.696, -117.687, 6.0065, -0.4373195, 0, 0, -0.8993062) /* PCAPRecordedLocation */
/* @teleloc 0x01F5028C [82.696000 -117.687000 6.006500] -0.437320 0.000000 0.000000 -0.899306 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28060, 8000, 3690343292) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28060,   1,    10, 0, 0, 200) /* MaxHealth */;
