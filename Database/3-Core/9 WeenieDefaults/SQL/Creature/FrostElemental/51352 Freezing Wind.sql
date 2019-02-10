DELETE FROM `weenie` WHERE `class_Id` = 51352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51352, 'ace51352-freezingwind', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51352,   1,         16) /* ItemType - Creature */
     , (51352,   2,         61) /* CreatureType - FrostElemental */
     , (51352,   6,        255) /* ItemsCapacity */
     , (51352,   7,        255) /* ContainersCapacity */
     , (51352,  16,          1) /* ItemUseable - No */
     , (51352,  25,        200) /* Level */
     , (51352,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (51352, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51352, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51352,   1, True ) /* Stuck */
     , (51352,  12, True ) /* ReportCollisions */
     , (51352,  13, False) /* Ethereal */
     , (51352,  14, True ) /* GravityStatus */
     , (51352,  15, True ) /* LightsStatus */
     , (51352,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51352,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51352,   1, 'Freezing Wind') /* Name */
     , (51352, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51352,   1,   33557487) /* Setup */
     , (51352,   2,  150995467) /* MotionTable */
     , (51352,   3,  536871002) /* SoundTable */
     , (51352,   8,  100672514) /* Icon */
     , (51352,  22,  872415344) /* PhysicsEffectTable */
     , (51352, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51352, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51352, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51352, 8040, 1483669995, 152.514, -150, 0.006500006, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x586F01EB [152.514000 -150.000000 0.006500] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51352, 8000, 3679518700) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51352,   1,    10, 0, 0, 1250) /* MaxHealth */;
