DELETE FROM `weenie` WHERE `class_Id` = 47153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47153, 'ace47153-tainteddustgolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47153,   1,         16) /* ItemType - Creature */
     , (47153,   2,         13) /* CreatureType - Golem */
     , (47153,   6,        255) /* ItemsCapacity */
     , (47153,   7,        255) /* ContainersCapacity */
     , (47153,  16,          1) /* ItemUseable - No */
     , (47153,  25,        300) /* Level */
     , (47153,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47153, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47153, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47153,   1, True ) /* Stuck */
     , (47153,  12, True ) /* ReportCollisions */
     , (47153,  13, False) /* Ethereal */
     , (47153,  14, True ) /* GravityStatus */
     , (47153,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47153,   1, 'Tainted Dust Golem') /* Name */
     , (47153, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47153,   1,   33561253) /* Setup */
     , (47153,   2,  150995073) /* MotionTable */
     , (47153,   3,  536871066) /* SoundTable */
     , (47153,   8,  100667940) /* Icon */
     , (47153,  22,  872415322) /* PhysicsEffectTable */
     , (47153, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (47153, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (47153, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47153, 8040, 1482031488, 72.4627, -110, -23.99, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58560180 [72.462700 -110.000000 -23.990000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47153, 8000, 3707843850) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47153,   1,  5985, 0, 0, 5985) /* MaxHealth */;
