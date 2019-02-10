DELETE FROM `weenie` WHERE `class_Id` = 35991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35991, 'ace35991-kiriennepalacost', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35991,   1,         16) /* ItemType - Creature */
     , (35991,   2,         22) /* CreatureType - Shadow */
     , (35991,   6,        255) /* ItemsCapacity */
     , (35991,   7,        255) /* ContainersCapacity */
     , (35991,  16,          1) /* ItemUseable - No */
     , (35991,  25,        160) /* Level */
     , (35991,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35991, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35991, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35991,   1, True ) /* Stuck */
     , (35991,  12, True ) /* ReportCollisions */
     , (35991,  13, False) /* Ethereal */
     , (35991,  14, True ) /* GravityStatus */
     , (35991,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35991,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35991,   1, 'Kirienne Palacost') /* Name */
     , (35991, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35991,   1,   33560358) /* Setup */
     , (35991,   2,  150995091) /* MotionTable */
     , (35991,   3,  536870914) /* SoundTable */
     , (35991,   8,  100670398) /* Icon */
     , (35991,  22,  872415331) /* PhysicsEffectTable */
     , (35991, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35991, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35991, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35991, 8040, 15074333, 190, 0.8888889, 0.002499998, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E6041D [190.000000 0.888889 0.002500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35991, 8000, 3359779661) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35991,   1,    10, 0, 0, 5000) /* MaxHealth */;
