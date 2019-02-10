DELETE FROM `weenie` WHERE `class_Id` = 28669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28669, 'ruschkbarbaric', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28669,   1,         16) /* ItemType - Creature */
     , (28669,   2,         81) /* CreatureType - Ruschk */
     , (28669,   6,        255) /* ItemsCapacity */
     , (28669,   7,        255) /* ContainersCapacity */
     , (28669,  16,          1) /* ItemUseable - No */
     , (28669,  25,         20) /* Level */
     , (28669,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28669, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28669, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28669,   1, True ) /* Stuck */
     , (28669,  12, True ) /* ReportCollisions */
     , (28669,  13, False) /* Ethereal */
     , (28669,  14, True ) /* GravityStatus */
     , (28669,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28669,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28669,   1, 'Barbaric Ruschk') /* Name */
     , (28669, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28669,   1,   33559104) /* Setup */
     , (28669,   2,  150994951) /* MotionTable */
     , (28669,   3,  536871101) /* SoundTable */
     , (28669,   6,   67115447) /* PaletteBase */
     , (28669,   8,  100677373) /* Icon */
     , (28669,  22,  872415364) /* PhysicsEffectTable */
     , (28669, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28669, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28669, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28669, 8040, 23003565, 77.9453, -108.207, -29.9934, -0.3803299, 0, 0, 0.9248509) /* PCAPRecordedLocation */
/* @teleloc 0x015F01AD [77.945300 -108.207000 -29.993400] -0.380330 0.000000 0.000000 0.924851 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28669, 8000, 3327680542) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28669,   1,    10, 0, 0, 105) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28669, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (28669, 9,   273, 194, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28669, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (28669, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (28669, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (28669, 9,  3320,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other IV (3320) for ContainTreasure */
     , (28669, 9,  3411,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other V (3411) for ContainTreasure */
     , (28669, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (28669, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (28669, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28669, 67115447, 0, 0);
