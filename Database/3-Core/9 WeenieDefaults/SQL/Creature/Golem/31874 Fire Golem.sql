DELETE FROM `weenie` WHERE `class_Id` = 31874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31874, 'ace31874-firegolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31874,   1,         16) /* ItemType - Creature */
     , (31874,   2,         13) /* CreatureType - Golem */
     , (31874,   6,        255) /* ItemsCapacity */
     , (31874,   7,        255) /* ContainersCapacity */
     , (31874,  16,          1) /* ItemUseable - No */
     , (31874,  25,        160) /* Level */
     , (31874,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31874, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31874, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31874,   1, True ) /* Stuck */
     , (31874,  12, True ) /* ReportCollisions */
     , (31874,  13, False) /* Ethereal */
     , (31874,  14, True ) /* GravityStatus */
     , (31874,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31874,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31874,   1, 'Fire Golem') /* Name */
     , (31874, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31874,   1,   33556427) /* Setup */
     , (31874,   2,  150995073) /* MotionTable */
     , (31874,   3,  536870933) /* SoundTable */
     , (31874,   8,  100667940) /* Icon */
     , (31874,  22,  872415322) /* PhysicsEffectTable */
     , (31874, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31874, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31874, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31874, 8040, 503906357, 159.214, 99.0509, 16.94066, -0.327067, 0, 0, -0.945001) /* PCAPRecordedLocation */
/* @teleloc 0x1E090035 [159.214000 99.050900 16.940660] -0.327067 0.000000 0.000000 -0.945001 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31874, 8000, 2885388342) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31874,   1,    10, 0, 0, 600) /* MaxHealth */;
