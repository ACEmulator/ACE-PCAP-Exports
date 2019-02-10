DELETE FROM `weenie` WHERE `class_Id` = 38014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38014, 'ace38014-knathborret', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38014,   1,         16) /* ItemType - Creature */
     , (38014,   2,         21) /* CreatureType - Knathtead */
     , (38014,   6,        255) /* ItemsCapacity */
     , (38014,   7,        255) /* ContainersCapacity */
     , (38014,  16,          1) /* ItemUseable - No */
     , (38014,  25,        220) /* Level */
     , (38014,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38014, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38014, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38014,   1, True ) /* Stuck */
     , (38014,  12, True ) /* ReportCollisions */
     , (38014,  13, False) /* Ethereal */
     , (38014,  14, True ) /* GravityStatus */
     , (38014,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38014,  39, 1.79999995231628) /* DefaultScale */
     , (38014,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38014,   1, 'K''nath B''orret') /* Name */
     , (38014, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38014,   1,   33560629) /* Setup */
     , (38014,   2,  150994994) /* MotionTable */
     , (38014,   3,  536870984) /* SoundTable */
     , (38014,   8,  100668443) /* Icon */
     , (38014,  22,  872415261) /* PhysicsEffectTable */
     , (38014, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38014, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38014, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38014, 8040, 4180607028, 157.644, 88.8682, 50.13034, 0.7289238, 0, 0, 0.6845948) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0034 [157.644000 88.868200 50.130340] 0.728924 0.000000 0.000000 0.684595 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38014, 8000, 3333868769) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38014,   1,    10, 0, 0, 5000) /* MaxHealth */;
