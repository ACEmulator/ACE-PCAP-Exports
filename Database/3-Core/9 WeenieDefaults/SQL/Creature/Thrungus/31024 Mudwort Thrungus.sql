DELETE FROM `weenie` WHERE `class_Id` = 31024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31024, 'thrungusmudwort', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31024,   1,         16) /* ItemType - Creature */
     , (31024,   2,         82) /* CreatureType - Thrungus */
     , (31024,   6,        255) /* ItemsCapacity */
     , (31024,   7,        255) /* ContainersCapacity */
     , (31024,  16,          1) /* ItemUseable - No */
     , (31024,  25,        185) /* Level */
     , (31024,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31024, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31024, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31024,   1, True ) /* Stuck */
     , (31024,  12, True ) /* ReportCollisions */
     , (31024,  13, False) /* Ethereal */
     , (31024,  14, True ) /* GravityStatus */
     , (31024,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31024,   1, 'Mudwort Thrungus') /* Name */
     , (31024, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31024,   1,   33559123) /* Setup */
     , (31024,   2,  150995324) /* MotionTable */
     , (31024,   3,  536871099) /* SoundTable */
     , (31024,   6,   67116365) /* PaletteBase */
     , (31024,   8,  100677367) /* Icon */
     , (31024,  22,  872415411) /* PhysicsEffectTable */
     , (31024, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31024, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31024, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31024, 8040, 13894938, 120.7645, -103.6609, -12, -0.004204, 0, 0, 0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x00D4051A [120.764500 -103.660900 -12.000000] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31024, 8000, 3708726406) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31024,   1, 442, 0, 0) /* Strength */
     , (31024,   2, 197, 0, 0) /* Endurance */
     , (31024,   3, 205, 0, 0) /* Quickness */
     , (31024,   4, 450, 0, 0) /* Coordination */
     , (31024,   5, 292, 0, 0) /* Focus */
     , (31024,   6, 316, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31024,   1,    10, 0, 0, 517) /* MaxHealth */
     , (31024,   3,    10, 0, 0, 489) /* MaxStamina */
     , (31024,   5,    10, 0, 0, 505) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31024, 67116369, 0, 0);
