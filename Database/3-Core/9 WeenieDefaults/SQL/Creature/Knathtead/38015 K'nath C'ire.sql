DELETE FROM `weenie` WHERE `class_Id` = 38015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38015, 'ace38015-knathcire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38015,   1,         16) /* ItemType - Creature */
     , (38015,   2,         21) /* CreatureType - Knathtead */
     , (38015,   6,         -1) /* ItemsCapacity */
     , (38015,   7,         -1) /* ContainersCapacity */
     , (38015,  16,          1) /* ItemUseable - No */
     , (38015,  25,        220) /* Level */
     , (38015,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38015, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38015, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38015,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38015,  39,     1.8) /* DefaultScale */
     , (38015,  76,     0.2) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38015,   1, 'K''nath C''ire') /* Name */
     , (38015, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38015,   1, 0x02001836) /* Setup */
     , (38015,   2, 0x09000032) /* MotionTable */
     , (38015,   3, 0x20000048) /* SoundTable */
     , (38015,   8, 0x0600141B) /* Icon */
     , (38015,  22, 0x3400001D) /* PhysicsEffectTable */
     , (38015, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38015, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38015, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38015, 8040, 0xF92F0033, 150.217, 67.7065, 50.0324, -0.990223, 0, 0, 0.139495) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0033 [150.217000 67.706500 50.032400] -0.990223 0.000000 0.000000 0.139495 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38015, 8000, 0xC6B9B4D1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38015,   1,     0, 0, 0, 5000) /* MaxHealth */;
