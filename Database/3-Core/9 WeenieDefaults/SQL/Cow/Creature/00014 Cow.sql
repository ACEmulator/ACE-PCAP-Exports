DELETE FROM `weenie` WHERE `class_Id` = 14;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14, 'cow', 15, '2019-02-10 00:00:00') /* Cow */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14,   1,         16) /* ItemType - Creature */
     , (14,   2,         12) /* CreatureType - Cow */
     , (14,   6,         -1) /* ItemsCapacity */
     , (14,   7,         -1) /* ContainersCapacity */
     , (14,  16,         32) /* ItemUseable - Remote */
     , (14,  25,          8) /* Level */
     , (14,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14,   1, 'Cow') /* Name */
     , (14, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14,   1, 0x02000006) /* Setup */
     , (14,   2, 0x0900000D) /* MotionTable */
     , (14,   3, 0x20000006) /* SoundTable */
     , (14,   6, 0x04001DB8) /* PaletteBase */
     , (14,   8, 0x06001034) /* Icon */
     , (14,  22, 0x34000018) /* PhysicsEffectTable */
     , (14, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14, 8040, 0xE43D0101, 62.083, 10.1148, 69.9057, 0.525383, 0, 0, -0.850866) /* PCAPRecordedLocation */
/* @teleloc 0xE43D0101 [62.083000 10.114800 69.905700] 0.525383 0.000000 0.000000 -0.850866 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14, 8000, 0xDBA57730) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14,   1,  20, 0, 0) /* Strength */
     , (14,   2,  20, 0, 0) /* Endurance */
     , (14,   3,  20, 0, 0) /* Quickness */
     , (14,   4,  20, 0, 0) /* Coordination */
     , (14,   5,  20, 0, 0) /* Focus */
     , (14,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14,   1,    10, 0, 0, 20) /* MaxHealth */
     , (14,   3,    10, 0, 0, 30) /* MaxStamina */
     , (14,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14, 67116474, 0, 0);
