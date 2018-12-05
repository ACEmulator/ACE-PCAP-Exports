DELETE FROM `weenie` WHERE `class_Id` = 51878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51878, 'ace51878-enragedshadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51878,   1,         16) /* ItemType - Creature */
     , (51878,   2,         22) /* CreatureType - Shadow */
     , (51878,   6,        255) /* ItemsCapacity */
     , (51878,   7,        255) /* ContainersCapacity */
     , (51878,  16,          1) /* ItemUseable - No */
     , (51878,  25,        240) /* Level */
     , (51878,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51878, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51878, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51878,   1, True ) /* Stuck */
     , (51878,  12, True ) /* ReportCollisions */
     , (51878,  13, False) /* Ethereal */
     , (51878,  14, True ) /* GravityStatus */
     , (51878,  19, True ) /* Attackable */
     , (51878,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51878,   1, 'Enraged Shadow') /* Name */
     , (51878, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51878,   1,   33561596) /* Setup */
     , (51878,   2,  150995455) /* MotionTable */
     , (51878,   3,  536870914) /* SoundTable */
     , (51878,   8,  100670398) /* Icon */
     , (51878,  22,  872415331) /* PhysicsEffectTable */
     , (51878, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51878, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51878, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51878, 8040, 758186043, 179.7599, 62.78646, 175.015, 0.9660247, 0, 0, -0.2584499) /* PCAPRecordedLocation */
/* @teleloc 0x2D31003B [179.759900 62.786460 175.015000] 0.966025 0.000000 0.000000 -0.258450 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51878, 8000, 3707733423) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51878,   1,  2380, 0, 0, 2380) /* MaxHealth */;
