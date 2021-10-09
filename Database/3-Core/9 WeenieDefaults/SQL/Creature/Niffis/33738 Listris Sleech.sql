DELETE FROM `weenie` WHERE `class_Id` = 33738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33738, 'ace33738-listrissleech', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33738,   1,         16) /* ItemType - Creature */
     , (33738,   2,         45) /* CreatureType - Niffis */
     , (33738,   6,         -1) /* ItemsCapacity */
     , (33738,   7,         -1) /* ContainersCapacity */
     , (33738,  16,          1) /* ItemUseable - No */
     , (33738,  25,        200) /* Level */
     , (33738,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33738, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33738, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33738,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33738,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33738,   1, 'Listris Sleech') /* Name */
     , (33738, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33738,   1, 0x020014A0) /* Setup */
     , (33738,   2, 0x09000193) /* MotionTable */
     , (33738,   3, 0x20000062) /* SoundTable */
     , (33738,   6, 0x04001EDC) /* PaletteBase */
     , (33738,   8, 0x06001DF1) /* Icon */
     , (33738,  22, 0x340000B8) /* PhysicsEffectTable */
     , (33738, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33738, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33738, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33738, 8040, 0xC7EC0013, 53.97815, 51.90975, 2, 0.319569, 0, 0, -0.947563) /* PCAPRecordedLocation */
/* @teleloc 0xC7EC0013 [53.978150 51.909750 2.000000] 0.319569 0.000000 0.000000 -0.947563 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33738, 8000, 0xC843428A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33738,   1, 370, 0, 0) /* Strength */
     , (33738,   2, 370, 0, 0) /* Endurance */
     , (33738,   3, 330, 0, 0) /* Quickness */
     , (33738,   4, 350, 0, 0) /* Coordination */
     , (33738,   5, 440, 0, 0) /* Focus */
     , (33738,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33738,   1,   435, 0, 0, 620) /* MaxHealth */
     , (33738,   3,   500, 0, 0, 870) /* MaxStamina */
     , (33738,   5,  1000, 0, 0, 1490) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33738, 9, 40821,  0, 0, 0, False) /* Create Flaming Corsesca (40821) for ContainTreasure */
     , (33738, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (33738, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (33738, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (33738, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (33738, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (33738, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (33738, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */
     , (33738, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (33738, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (33738, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (33738, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (33738, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (33738, 9, 20551,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Blessing (20551) for ContainTreasure */
     , (33738, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (33738, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (33738, 9, 45330,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VII (45330) for ContainTreasure */
     , (33738, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (33738, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (33738, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (33738, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33738, 67116768, 0, 0);
