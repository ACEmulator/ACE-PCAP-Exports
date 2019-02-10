DELETE FROM `weenie` WHERE `class_Id` = 42444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42444, 'ace42444-stasiswisp', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42444,   1,         16) /* ItemType - Creature */
     , (42444,   2,         20) /* CreatureType - Wisp */
     , (42444,   6,        255) /* ItemsCapacity */
     , (42444,   7,        255) /* ContainersCapacity */
     , (42444,  16,          1) /* ItemUseable - No */
     , (42444,  25,        100) /* Level */
     , (42444,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42444, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42444, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42444,   1, True ) /* Stuck */
     , (42444,  12, True ) /* ReportCollisions */
     , (42444,  13, False) /* Ethereal */
     , (42444,  14, True ) /* GravityStatus */
     , (42444,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42444,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42444,   1, 'Stasis Wisp') /* Name */
     , (42444, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42444,   1,   33557033) /* Setup */
     , (42444,   2,  150995087) /* MotionTable */
     , (42444,   3,  536870985) /* SoundTable */
     , (42444,   8,  100671612) /* Icon */
     , (42444, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42444, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42444, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42444, 8040, 625279022, 129.894, 141.773, 0.006500006, -0.07190327, 0, 0, 0.9974116) /* PCAPRecordedLocation */
/* @teleloc 0x2545002E [129.894000 141.773000 0.006500] -0.071903 0.000000 0.000000 0.997412 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42444, 8000, 3679439289) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42444,   1,    10, 0, 0, 225) /* MaxHealth */;
