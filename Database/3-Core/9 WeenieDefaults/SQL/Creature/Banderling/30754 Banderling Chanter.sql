DELETE FROM `weenie` WHERE `class_Id` = 30754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30754, 'banderlingchanter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30754,   1,         16) /* ItemType - Creature */
     , (30754,   2,          2) /* CreatureType - Banderling */
     , (30754,   6,        255) /* ItemsCapacity */
     , (30754,   7,        255) /* ContainersCapacity */
     , (30754,  16,          1) /* ItemUseable - No */
     , (30754,  25,        100) /* Level */
     , (30754,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30754, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30754, 307,          7) /* DamageRating */
     , (30754, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30754,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30754,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30754,   1, 'Banderling Chanter') /* Name */
     , (30754, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30754,   1,   33558024) /* Setup */
     , (30754,   2,  150994951) /* MotionTable */
     , (30754,   3,  536870917) /* SoundTable */
     , (30754,   6,   67114021) /* PaletteBase */
     , (30754,   8,  100667453) /* Icon */
     , (30754,  22,  872415255) /* PhysicsEffectTable */
     , (30754, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30754, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30754, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30754, 8040, 2010775565, 43.7251, 111.76, 215.6767, 0.2229651, 0, 0, -0.9748265) /* PCAPRecordedLocation */
/* @teleloc 0x77DA000D [43.725100 111.760000 215.676700] 0.222965 0.000000 0.000000 -0.974827 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30754, 8000, 3346209391) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30754,   1, 200, 0, 0) /* Strength */
     , (30754,   2, 175, 0, 0) /* Endurance */
     , (30754,   3, 180, 0, 0) /* Quickness */
     , (30754,   4, 185, 0, 0) /* Coordination */
     , (30754,   5, 100, 0, 0) /* Focus */
     , (30754,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30754,   1,   326, 0, 0, 413) /* MaxHealth */
     , (30754,   3,   500, 0, 0, 675) /* MaxStamina */
     , (30754,   5,   200, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30754, 2, 47408,  1, 0, 0, False) /* Create Frost Club (47408) for Wield */
     , (30754, 9, 20323,  0, 0, 0, False) /* Create Scroll of Nullify Creature Magic Other (20323) for ContainTreasure */
     , (30754, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (30754, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (30754, 9,  3052,  0, 0, 0, False) /* Create Scroll of Lightning Protection Other VI (3052) for ContainTreasure */
     , (30754, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (30754, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (30754, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (30754, 9, 31824,  0, 0, 0, False) /* Create Ice Wand (31824) for ContainTreasure */
     , (30754, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (30754, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (30754, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30754, 67114264, 0, 0);
