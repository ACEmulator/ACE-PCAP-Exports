DELETE FROM `weenie` WHERE `class_Id` = 42444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42444, 'ace42444-stasiswisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42444,   1,         16) /* ItemType - Creature */
     , (42444,   2,         20) /* CreatureType - Wisp */
     , (42444,   6,         -1) /* ItemsCapacity */
     , (42444,   7,         -1) /* ContainersCapacity */
     , (42444,  16,          1) /* ItemUseable - No */
     , (42444,  25,        100) /* Level */
     , (42444,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42444, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42444, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42444,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42444,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42444,   1, 'Stasis Wisp') /* Name */
     , (42444, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42444,   1, 0x02000A29) /* Setup */
     , (42444,   2, 0x0900008F) /* MotionTable */
     , (42444,   3, 0x20000049) /* SoundTable */
     , (42444,   8, 0x0600207C) /* Icon */
     , (42444, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42444, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42444, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42444, 8040, 0x2545002E, 129.894, 141.773, 0.0065, -0.071903, 0, 0, 0.997412) /* PCAPRecordedLocation */
/* @teleloc 0x2545002E [129.894000 141.773000 0.006500] -0.071903 0.000000 0.000000 0.997412 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42444, 8000, 0xDB4FC9B9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42444,   1,     0, 0, 0, 225) /* MaxHealth */;
