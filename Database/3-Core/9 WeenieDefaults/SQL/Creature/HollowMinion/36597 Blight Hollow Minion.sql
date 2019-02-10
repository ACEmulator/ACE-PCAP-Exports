DELETE FROM `weenie` WHERE `class_Id` = 36597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36597, 'ace36597-blighthollowminion', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36597,   1,         16) /* ItemType - Creature */
     , (36597,   2,         48) /* CreatureType - HollowMinion */
     , (36597,   6,        255) /* ItemsCapacity */
     , (36597,   7,        255) /* ContainersCapacity */
     , (36597,  16,          1) /* ItemUseable - No */
     , (36597,  25,        185) /* Level */
     , (36597,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36597, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36597, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36597,   1, True ) /* Stuck */
     , (36597,  12, True ) /* ReportCollisions */
     , (36597,  13, False) /* Ethereal */
     , (36597,  14, True ) /* GravityStatus */
     , (36597,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36597,   1, 'Blight Hollow Minion') /* Name */
     , (36597, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36597,   1,   33556792) /* Setup */
     , (36597,   2,  150995101) /* MotionTable */
     , (36597,   3,  536871013) /* SoundTable */
     , (36597,   6,   67112967) /* PaletteBase */
     , (36597,   8,  100671140) /* Icon */
     , (36597,  22,  872415367) /* PhysicsEffectTable */
     , (36597, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36597, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36597, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36597, 8040, 10748597, 121.375, -41.1925, 0.002499998, 0.6785569, 0, 0, 0.7345479) /* PCAPRecordedLocation */
/* @teleloc 0x00A402B5 [121.375000 -41.192500 0.002500] 0.678557 0.000000 0.000000 0.734548 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36597, 8000, 3684473826) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36597,   1,    10, 0, 0, 663) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36597, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (36597, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (36597, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (36597, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (36597, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (36597, 9,  2643,  0, 0, 0, False) /* Create Scroll of Clumsiness Other VI (2643) for ContainTreasure */
     , (36597, 9,  3007,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Other VI (3007) for ContainTreasure */
     , (36597, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (36597, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (36597, 9, 20257,  0, 0, 0, False) /* Create Scroll of Mind Blossom (20257) for ContainTreasure */
     , (36597, 9, 24477,  0, 0, 0, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (36597, 9, 31814,  0, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for ContainTreasure */
     , (36597, 9, 37212,  0, 0, 0, False) /* Create Olthoi Tassets (37212) for ContainTreasure */
     , (36597, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (36597, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36597, 67114794, 0, 0);
