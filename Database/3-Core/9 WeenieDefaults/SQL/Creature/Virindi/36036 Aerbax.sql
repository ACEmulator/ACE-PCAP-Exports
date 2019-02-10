DELETE FROM `weenie` WHERE `class_Id` = 36036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36036, 'ace36036-aerbax', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36036,   1,         16) /* ItemType - Creature */
     , (36036,   2,         19) /* CreatureType - Virindi */
     , (36036,   6,        255) /* ItemsCapacity */
     , (36036,   7,        255) /* ContainersCapacity */
     , (36036,  16,          1) /* ItemUseable - No */
     , (36036,  25,        220) /* Level */
     , (36036,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36036, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36036, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36036,   1, True ) /* Stuck */
     , (36036,  12, True ) /* ReportCollisions */
     , (36036,  13, False) /* Ethereal */
     , (36036,  14, True ) /* GravityStatus */
     , (36036,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36036,   1, 'Aerbax') /* Name */
     , (36036, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36036,   1,   33560393) /* Setup */
     , (36036,   2,  150995409) /* MotionTable */
     , (36036,   3,  536870930) /* SoundTable */
     , (36036,   8,  100667943) /* Icon */
     , (36036,  22,  872415273) /* PhysicsEffectTable */
     , (36036, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36036, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36036, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36036, 8040, 10682857, 348.7802, -139.8865, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A301E9 [348.780200 -139.886500 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36036, 8000, 3706686112) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36036,   1,    10, 0, 0, 100200) /* MaxHealth */;
