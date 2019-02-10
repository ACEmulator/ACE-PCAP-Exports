DELETE FROM `weenie` WHERE `class_Id` = 31908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31908, 'ace31908-remoranraker', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31908,   1,         16) /* ItemType - Creature */
     , (31908,   2,         84) /* CreatureType - Remoran */
     , (31908,   6,        255) /* ItemsCapacity */
     , (31908,   7,        255) /* ContainersCapacity */
     , (31908,  16,          1) /* ItemUseable - No */
     , (31908,  25,        185) /* Level */
     , (31908,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31908, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31908, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31908,   1, True ) /* Stuck */
     , (31908,  12, True ) /* ReportCollisions */
     , (31908,  13, False) /* Ethereal */
     , (31908,  14, True ) /* GravityStatus */
     , (31908,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31908,   1, 'Remoran Raker') /* Name */
     , (31908, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31908,   1,   33559700) /* Setup */
     , (31908,   2,  150995342) /* MotionTable */
     , (31908,   3,  536871103) /* SoundTable */
     , (31908,   6,   67116726) /* PaletteBase */
     , (31908,   8,  100667937) /* Icon */
     , (31908,  22,  872415414) /* PhysicsEffectTable */
     , (31908, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31908, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31908, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31908, 8040, 3403808795, 75.90946, 66.35162, 4, -0.8448827, 0, 0, -0.5349516) /* PCAPRecordedLocation */
/* @teleloc 0xCAE2001B [75.909460 66.351620 4.000000] -0.844883 0.000000 0.000000 -0.534952 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31908, 8000, 2629271949) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31908,   1, 380, 0, 0) /* Strength */
     , (31908,   2, 310, 0, 0) /* Endurance */
     , (31908,   3, 390, 0, 0) /* Quickness */
     , (31908,   4, 330, 0, 0) /* Coordination */
     , (31908,   5, 270, 0, 0) /* Focus */
     , (31908,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31908,   1,    10, 0, 0, 4505) /* MaxHealth */
     , (31908,   3,    10, 0, 0, 5010) /* MaxStamina */
     , (31908,   5,    10, 0, 0, 3010) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31908, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (31908, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (31908, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (31908, 9, 20246,  0, 0, 0, False) /* Create Scroll of Gossamer Flesh (20246) for ContainTreasure */
     , (31908, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (31908, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (31908, 9, 20611,  0, 0, 0, False) /* Create Scroll of Energize Vitality (20611) for ContainTreasure */
     , (31908, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (31908, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (31908, 9, 30593,  0, 0, 0, False) /* Create Lightning Partizan (30593) for ContainTreasure */
     , (31908, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (31908, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (31908, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (31908, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (31908, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (31908, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (31908, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31908, 67116736, 0, 0);
