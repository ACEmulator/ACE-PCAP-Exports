DELETE FROM `weenie` WHERE `class_Id` = 18;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18, 'reedsharkelder', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18,   1,         16) /* ItemType - Creature */
     , (18,   2,         16) /* CreatureType - Reedshark */
     , (18,   6,         -1) /* ItemsCapacity */
     , (18,   7,         -1) /* ContainersCapacity */
     , (18,  16,          1) /* ItemUseable - No */
     , (18,  25,         15) /* Level */
     , (18,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (18, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (18, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18,   1, 'Reedshark Elder') /* Name */
     , (18, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18,   1, 0x02000039) /* Setup */
     , (18,   2, 0x0900001A) /* MotionTable */
     , (18,   3, 0x20000010) /* SoundTable */
     , (18,   6, 0x040001C1) /* PaletteBase */
     , (18,   8, 0x06001223) /* Icon */
     , (18,  22, 0x34000024) /* PhysicsEffectTable */
     , (18, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (18, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (18, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18, 8040, 0xB7700012, 58.18111, 35.01406, 18.0014, -0.746529, 0, 0, -0.665353) /* PCAPRecordedLocation */
/* @teleloc 0xB7700012 [58.181110 35.014060 18.001400] -0.746529 0.000000 0.000000 -0.665353 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18, 8000, 0xDBA62764) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (18,   1,  75, 0, 0) /* Strength */
     , (18,   2, 100, 0, 0) /* Endurance */
     , (18,   3,  80, 0, 0) /* Quickness */
     , (18,   4,  75, 0, 0) /* Coordination */
     , (18,   5,  50, 0, 0) /* Focus */
     , (18,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (18,   1,    10, 0, 0, 60) /* MaxHealth */
     , (18,   3,   100, 0, 0, 200) /* MaxStamina */
     , (18,   5,     0, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (18, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (18, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (18, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (18, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (18, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (18, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (18, 9,  2639,  0, 0, 0, False) /* Create Scroll of Clumsiness Other II (2639) for ContainTreasure */
     , (18, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (18, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (18, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (18, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (18, 9,  2842,  0, 0, 0, False) /* Create Scroll of Impenetrability II (2842) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (18, 67111663, 0, 0);
