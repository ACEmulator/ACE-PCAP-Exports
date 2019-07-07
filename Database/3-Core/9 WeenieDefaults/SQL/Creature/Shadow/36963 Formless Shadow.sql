DELETE FROM `weenie` WHERE `class_Id` = 36963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36963, 'ace36963-formlessshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36963,   1,         16) /* ItemType - Creature */
     , (36963,   2,         22) /* CreatureType - Shadow */
     , (36963,   6,        255) /* ItemsCapacity */
     , (36963,   7,        255) /* ContainersCapacity */
     , (36963,  16,          1) /* ItemUseable - No */
     , (36963,  25,        160) /* Level */
     , (36963,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36963, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36963, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36963,   1, True ) /* Stuck */
     , (36963,  12, True ) /* ReportCollisions */
     , (36963,  13, False) /* Ethereal */
     , (36963,  14, True ) /* GravityStatus */
     , (36963,  19, True ) /* Attackable */
     , (36963,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36963,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36963,   1, 'Formless Shadow') /* Name */
     , (36963, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36963,   1,   33560508) /* Setup */
     , (36963,   2,  150995087) /* MotionTable */
     , (36963,   3,  536870998) /* SoundTable */
     , (36963,   8,  100668442) /* Icon */
     , (36963,  22,  872415331) /* PhysicsEffectTable */
     , (36963, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36963, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36963, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36963, 8040, 808386611, 152.4149, 65.61507, 129.5755, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x302F0033 [152.414900 65.615070 129.575500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36963, 8000, 2931355395) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36963,   1,     0, 0, 0, 1500) /* MaxHealth */;
