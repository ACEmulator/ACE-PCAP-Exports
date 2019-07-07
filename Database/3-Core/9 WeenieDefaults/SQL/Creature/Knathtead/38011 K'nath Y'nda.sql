DELETE FROM `weenie` WHERE `class_Id` = 38011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38011, 'ace38011-knathynda', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38011,   1,         16) /* ItemType - Creature */
     , (38011,   2,         21) /* CreatureType - Knathtead */
     , (38011,   6,        255) /* ItemsCapacity */
     , (38011,   7,        255) /* ContainersCapacity */
     , (38011,  16,          1) /* ItemUseable - No */
     , (38011,  25,        220) /* Level */
     , (38011,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38011, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38011, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38011,   1, True ) /* Stuck */
     , (38011,  12, True ) /* ReportCollisions */
     , (38011,  13, False) /* Ethereal */
     , (38011,  14, True ) /* GravityStatus */
     , (38011,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38011,  39, 1.79999995231628) /* DefaultScale */
     , (38011,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38011,   1, 'K''nath Y''nda') /* Name */
     , (38011, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38011,   1,   33560627) /* Setup */
     , (38011,   2,  150994994) /* MotionTable */
     , (38011,   3,  536870984) /* SoundTable */
     , (38011,   8,  100668443) /* Icon */
     , (38011,  22,  872415261) /* PhysicsEffectTable */
     , (38011, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38011, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38011, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38011, 8040, 4180607028, 148.625, 92.7819, 52.90984, 0.9878581, 0, 0, 0.155359) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0034 [148.625000 92.781900 52.909840] 0.987858 0.000000 0.000000 0.155359 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38011, 8000, 3333861595) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38011,   1,     0, 0, 0, 5000) /* MaxHealth */;
