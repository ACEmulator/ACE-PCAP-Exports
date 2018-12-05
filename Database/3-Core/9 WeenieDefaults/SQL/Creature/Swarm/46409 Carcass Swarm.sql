DELETE FROM `weenie` WHERE `class_Id` = 46409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46409, 'ace46409-carcassswarm', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46409,   1,         16) /* ItemType - Creature */
     , (46409,   2,         85) /* CreatureType - Swarm */
     , (46409,   6,        255) /* ItemsCapacity */
     , (46409,   7,        255) /* ContainersCapacity */
     , (46409,  16,          1) /* ItemUseable - No */
     , (46409,  25,        205) /* Level */
     , (46409,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46409, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46409, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46409,   1, True ) /* Stuck */
     , (46409,  12, True ) /* ReportCollisions */
     , (46409,  13, False) /* Ethereal */
     , (46409,  14, True ) /* GravityStatus */
     , (46409,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46409,   1, 'Carcass Swarm') /* Name */
     , (46409, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46409,   1,   33559707) /* Setup */
     , (46409,   2,  150995087) /* MotionTable */
     , (46409,   3,  536871105) /* SoundTable */
     , (46409,   8,  100669122) /* Icon */
     , (46409,  22,  872415266) /* PhysicsEffectTable */
     , (46409, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46409, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46409, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46409, 8040, 1467024269, 150, -180, -11.995, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x5771038D [150.000000 -180.000000 -11.995000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46409, 8000, 3707592899) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46409,   1,  4630, 0, 0, 4630) /* MaxHealth */;
