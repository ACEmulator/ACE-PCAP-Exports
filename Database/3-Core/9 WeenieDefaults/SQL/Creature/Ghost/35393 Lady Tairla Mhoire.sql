DELETE FROM `weenie` WHERE `class_Id` = 35393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35393, 'ace35393-ladytairlamhoire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35393,   1,         16) /* ItemType - Creature */
     , (35393,   2,         77) /* CreatureType - Ghost */
     , (35393,   6,         -1) /* ItemsCapacity */
     , (35393,   7,         -1) /* ContainersCapacity */
     , (35393,  16,          1) /* ItemUseable - No */
     , (35393,  25,        300) /* Level */
     , (35393,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35393, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35393, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35393,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35393,  39,     1.3) /* DefaultScale */
     , (35393,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35393,   1, 'Lady Tairla Mhoire') /* Name */
     , (35393,   5, 'Tormented Lady of House Mhoire') /* Template */
     , (35393, 8006, 'AAA9AEAAAADNzEw/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35393,   1, 0x020016E9) /* Setup */
     , (35393,   2, 0x090001CB) /* MotionTable */
     , (35393,   3, 0x200000B6) /* SoundTable */
     , (35393,   8, 0x060016C4) /* Icon */
     , (35393,  22, 0x340000AB) /* PhysicsEffectTable */
     , (35393, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35393, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35393, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35393, 8040, 0x482D0020, 88.32336, 190.365, 6.64622, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482D0020 [88.323360 190.365000 6.646220] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35393, 8000, 0xDB7E1C89) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35393,   1,     0, 0, 0, 200250) /* MaxHealth */;
