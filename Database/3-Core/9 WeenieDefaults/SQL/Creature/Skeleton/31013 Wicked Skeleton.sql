DELETE FROM `weenie` WHERE `class_Id` = 31013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31013, 'skeletonwickedhighyield', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31013,   1,         16) /* ItemType - Creature */
     , (31013,   2,         30) /* CreatureType - Skeleton */
     , (31013,   6,         -1) /* ItemsCapacity */
     , (31013,   7,         -1) /* ContainersCapacity */
     , (31013,  16,          1) /* ItemUseable - No */
     , (31013,  25,        160) /* Level */
     , (31013,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31013, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31013, 307,          5) /* DamageRating */
     , (31013, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31013,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31013,   1, 'Wicked Skeleton') /* Name */
     , (31013, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31013,   1, 0x02000F7C) /* Setup */
     , (31013,   2, 0x09000025) /* MotionTable */
     , (31013,   3, 0x2000001E) /* SoundTable */
     , (31013,   6, 0x04001DEA) /* PaletteBase */
     , (31013,   8, 0x060016C4) /* Icon */
     , (31013,  22, 0x34000025) /* PhysicsEffectTable */
     , (31013, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31013, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31013, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31013, 8040, 0xF93B0316, 143.694, 69.9883, -69.9975, -0.827081, 0, 0, 0.562083) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0316 [143.694000 69.988300 -69.997500] -0.827081 0.000000 0.000000 0.562083 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31013, 8000, 0x9CBEA6E6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31013,   1, 232, 0, 0) /* Strength */
     , (31013,   2, 248, 0, 0) /* Endurance */
     , (31013,   3, 315, 0, 0) /* Quickness */
     , (31013,   4, 308, 0, 0) /* Coordination */
     , (31013,   5, 292, 0, 0) /* Focus */
     , (31013,   6, 308, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31013,   1,  3176, 0, 0, 3300) /* MaxHealth */
     , (31013,   3,  4000, 0, 0, 4248) /* MaxStamina */
     , (31013,   5,   120, 0, 0, 428) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31013, 2, 47645,  1, 0, 0, False) /* Create Tachi (47645) for Wield */
     , (31013, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (31013, 2, 47068,  1, 0, 0, False) /* Create Arrow (47068) for Wield */
     , (31013, 2, 47430,  1, 0, 0, False) /* Create Acid Mace (47430) for Wield */
     , (31013, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31013, 67116523, 0, 0);
