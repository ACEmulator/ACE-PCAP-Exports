DELETE FROM `weenie` WHERE `class_Id` = 31030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31030, 'thrungusmudwortsnowlily', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31030,   1,         16) /* ItemType - Creature */
     , (31030,   2,         82) /* CreatureType - Thrungus */
     , (31030,   6,         -1) /* ItemsCapacity */
     , (31030,   7,         -1) /* ContainersCapacity */
     , (31030,  16,          1) /* ItemUseable - No */
     , (31030,  25,        185) /* Level */
     , (31030,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31030, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31030, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31030,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31030,   1, 'Mudwort Thrungus') /* Name */
     , (31030, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31030,   1,   33559123) /* Setup */
     , (31030,   2,  150995324) /* MotionTable */
     , (31030,   3,  536871099) /* SoundTable */
     , (31030,   6,   67116365) /* PaletteBase */
     , (31030,   8,  100677367) /* Icon */
     , (31030,  22,  872415411) /* PhysicsEffectTable */
     , (31030, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31030, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31030, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31030, 8040, 1173487665, 145.5672, 11.61731, 52, -0.9189025, 0, 0, -0.3944847) /* PCAPRecordedLocation */
/* @teleloc 0x45F20031 [145.567200 11.617310 52.000000] -0.918903 0.000000 0.000000 -0.394485 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31030, 8000, 3690726038) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31030,   1, 442, 0, 0) /* Strength */
     , (31030,   2, 197, 0, 0) /* Endurance */
     , (31030,   3, 205, 0, 0) /* Quickness */
     , (31030,   4, 450, 0, 0) /* Coordination */
     , (31030,   5, 292, 0, 0) /* Focus */
     , (31030,   6, 316, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31030,   1,   419, 0, 0, 517) /* MaxHealth */
     , (31030,   3,   292, 0, 0, 489) /* MaxStamina */
     , (31030,   5,   189, 0, 0, 505) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31030, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (31030, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31030, 67116369, 0, 0);
