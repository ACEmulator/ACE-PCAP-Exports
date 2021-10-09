DELETE FROM `weenie` WHERE `class_Id` = 51338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51338, 'ace51338-frozendread', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51338,   1,         16) /* ItemType - Creature */
     , (51338,   2,         77) /* CreatureType - Ghost */
     , (51338,   6,         -1) /* ItemsCapacity */
     , (51338,   7,         -1) /* ContainersCapacity */
     , (51338,  16,          1) /* ItemUseable - No */
     , (51338,  25,        260) /* Level */
     , (51338,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51338, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51338, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51338,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51338,  39,     0.8) /* DefaultScale */
     , (51338,  76,     0.8) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51338,   1, 'Frozen Dread') /* Name */
     , (51338, 8006, 'AAA9AEAAAADNzMw+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51338,   1, 0x02001120) /* Setup */
     , (51338,   2, 0x09000166) /* MotionTable */
     , (51338,   3, 0x200000B6) /* SoundTable */
     , (51338,   8, 0x06003447) /* Icon */
     , (51338,  22, 0x340000AB) /* PhysicsEffectTable */
     , (51338, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51338, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51338, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51338, 8040, 0x77E80040, 171.0757, 170.3689, 105.8258, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x77E80040 [171.075700 170.368900 105.825800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51338, 8000, 0xDC46D8FD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51338,   1,     0, 0, 0, 20000) /* MaxHealth */;
