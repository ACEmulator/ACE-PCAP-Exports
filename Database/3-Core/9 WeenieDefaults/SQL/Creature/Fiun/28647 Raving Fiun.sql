DELETE FROM `weenie` WHERE `class_Id` = 28647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28647, 'fiunraving', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28647,   1,         16) /* ItemType - Creature */
     , (28647,   2,         78) /* CreatureType - Fiun */
     , (28647,   6,         -1) /* ItemsCapacity */
     , (28647,   7,         -1) /* ContainersCapacity */
     , (28647,  16,          1) /* ItemUseable - No */
     , (28647,  25,         80) /* Level */
     , (28647,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28647, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28647, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28647,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28647,   1, 'Raving Fiun') /* Name */
     , (28647, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28647,   1, 0x020012A2) /* Setup */
     , (28647,   2, 0x0900017E) /* MotionTable */
     , (28647,   3, 0x200000BC) /* SoundTable */
     , (28647,   6, 0x040019D8) /* PaletteBase */
     , (28647,   8, 0x060036FC) /* Icon */
     , (28647,  22, 0x340000B4) /* PhysicsEffectTable */
     , (28647, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28647, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28647, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28647, 8040, 0x27EE002A, 138.6057, 34.98065, 7.995492, 0.865586, 0, 0, -0.500761) /* PCAPRecordedLocation */
/* @teleloc 0x27EE002A [138.605700 34.980650 7.995492] 0.865586 0.000000 0.000000 -0.500761 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28647, 8000, 0xDBD4D482) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28647,   1, 150, 0, 0) /* Strength */
     , (28647,   2, 120, 0, 0) /* Endurance */
     , (28647,   3, 160, 0, 0) /* Quickness */
     , (28647,   4, 110, 0, 0) /* Coordination */
     , (28647,   5, 140, 0, 0) /* Focus */
     , (28647,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28647,   1,   175, 0, 0, 235) /* MaxHealth */
     , (28647,   3,   220, 0, 0, 340) /* MaxStamina */
     , (28647,   5,   135, 0, 0, 255) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28647, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (28647, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (28647, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (28647, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (28647, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (28647, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (28647, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (28647, 9, 20256,  0, 0, 0, False) /* Create Scroll of Bolstered Will (20256) for ContainTreasure */
     , (28647, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (28647, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (28647, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (28647, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (28647, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (28647, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (28647, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (28647, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (28647, 9, 20546,  0, 0, 0, False) /* Create Scroll of Jahannan's Boon (20546) for ContainTreasure */
     , (28647, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (28647, 9, 45306,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VII (45306) for ContainTreasure */
     , (28647, 9,   273, 945, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28647, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (28647, 9, 21108,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VII (21108) for ContainTreasure */
     , (28647, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (28647, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (28647, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (28647, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (28647, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (28647, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (28647, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (28647, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (28647, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (28647, 9,  3362,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Self VI (3362) for ContainTreasure */
     , (28647, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (28647, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (28647, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (28647, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (28647, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (28647, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (28647, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (28647, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (28647, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (28647, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (28647, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (28647, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28647, 67116332, 0, 0);
