DELETE FROM `weenie` WHERE `class_Id` = 31907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31907, 'ace31907-goldremoran', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31907,   1,         16) /* ItemType - Creature */
     , (31907,   2,         84) /* CreatureType - Remoran */
     , (31907,   6,         -1) /* ItemsCapacity */
     , (31907,   7,         -1) /* ContainersCapacity */
     , (31907,  16,          1) /* ItemUseable - No */
     , (31907,  25,        185) /* Level */
     , (31907,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31907, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31907, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31907,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31907,   1, 'Gold Remoran') /* Name */
     , (31907, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31907,   1, 0x02001494) /* Setup */
     , (31907,   2, 0x0900018E) /* MotionTable */
     , (31907,   3, 0x200000BF) /* SoundTable */
     , (31907,   6, 0x04001EB6) /* PaletteBase */
     , (31907,   8, 0x06001221) /* Icon */
     , (31907,  22, 0x340000B6) /* PhysicsEffectTable */
     , (31907, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31907, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31907, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31907, 8040, 0xD2E00009, 26.82288, 13.40114, 45.52952, 0.532906, 0, 0, -0.846174) /* PCAPRecordedLocation */
/* @teleloc 0xD2E00009 [26.822880 13.401140 45.529520] 0.532906 0.000000 0.000000 -0.846174 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31907, 8000, 0xDCFFEA76) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31907,   1,     0, 0, 0, 11020) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31907, 67116783, 0, 0);
