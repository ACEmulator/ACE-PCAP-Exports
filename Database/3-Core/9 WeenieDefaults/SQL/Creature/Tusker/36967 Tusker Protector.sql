DELETE FROM `weenie` WHERE `class_Id` = 36967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36967, 'ace36967-tuskerprotector', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36967,   1,         16) /* ItemType - Creature */
     , (36967,   2,          8) /* CreatureType - Tusker */
     , (36967,   6,        255) /* ItemsCapacity */
     , (36967,   7,        255) /* ContainersCapacity */
     , (36967,  16,          1) /* ItemUseable - No */
     , (36967,  25,        185) /* Level */
     , (36967,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36967, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36967, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36967,   1, True ) /* Stuck */
     , (36967,  12, True ) /* ReportCollisions */
     , (36967,  13, False) /* Ethereal */
     , (36967,  14, True ) /* GravityStatus */
     , (36967,  19, True ) /* Attackable */
     , (36967,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36967,  39, 1.79999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36967,   1, 'Tusker Protector') /* Name */
     , (36967, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36967,   1,   33558137) /* Setup */
     , (36967,   2,  150994956) /* MotionTable */
     , (36967,   3,  536870929) /* SoundTable */
     , (36967,   8,  100667443) /* Icon */
     , (36967,  22,  872415271) /* PhysicsEffectTable */
     , (36967, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36967, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36967, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36967, 8040, 791609371, 78.08395, 59.8554, 146.0198, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F001B [78.083950 59.855400 146.019800] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36967, 8000, 2931491115) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36967,   1,    10, 0, 0, 10000) /* MaxHealth */;
