DELETE FROM `weenie` WHERE `class_Id` = 42446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42446, 'ace42446-tempestwisp', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42446,   1,         16) /* ItemType - Creature */
     , (42446,   2,         20) /* CreatureType - Wisp */
     , (42446,   6,        255) /* ItemsCapacity */
     , (42446,   7,        255) /* ContainersCapacity */
     , (42446,  16,          1) /* ItemUseable - No */
     , (42446,  25,        115) /* Level */
     , (42446,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42446, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42446, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42446,   1, True ) /* Stuck */
     , (42446,  12, True ) /* ReportCollisions */
     , (42446,  13, False) /* Ethereal */
     , (42446,  14, True ) /* GravityStatus */
     , (42446,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42446,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42446,   1, 'Tempest Wisp') /* Name */
     , (42446, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42446,   1,   33556979) /* Setup */
     , (42446,   2,  150995087) /* MotionTable */
     , (42446,   3,  536870985) /* SoundTable */
     , (42446,   8,  100671383) /* Icon */
     , (42446, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42446, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42446, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42446, 8040, 625279021, 130.007, 117.876, 0.006500006, 0.9999009, 0, 0, -0.0140766) /* PCAPRecordedLocation */
/* @teleloc 0x2545002D [130.007000 117.876000 0.006500] 0.999901 0.000000 0.000000 -0.014077 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42446, 8000, 3679311861) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42446,   1,    10, 0, 0, 375) /* MaxHealth */;
