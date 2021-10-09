DELETE FROM `weenie` WHERE `class_Id` = 6379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6379, 'lightningelementalastyrrian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6379,   1,         16) /* ItemType - Creature */
     , (6379,   2,         42) /* CreatureType - LightningElemental */
     , (6379,   6,         -1) /* ItemsCapacity */
     , (6379,   7,         -1) /* ContainersCapacity */
     , (6379,  16,          1) /* ItemUseable - No */
     , (6379,  25,        115) /* Level */
     , (6379,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (6379, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6379, 307,          5) /* DamageRating */
     , (6379, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6379,   1, True ) /* Stuck */
     , (6379, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6379,  39,     1.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6379,   1, 'Astyrrian') /* Name */
     , (6379, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6379,   1, 0x020006AC) /* Setup */
     , (6379,   2, 0x0900008F) /* MotionTable */
     , (6379,   3, 0x2000005A) /* SoundTable */
     , (6379,   8, 0x06001C75) /* Icon */
     , (6379,  22, 0x34000075) /* PhysicsEffectTable */
     , (6379, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (6379, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6379, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6379, 8040, 0x527301F1, 70, -100, -5.9915, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x527301F1 [70.000000 -100.000000 -5.991500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6379, 8000, 0xDB735446) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6379,   1, 150, 0, 0) /* Strength */
     , (6379,   2, 160, 0, 0) /* Endurance */
     , (6379,   3, 160, 0, 0) /* Quickness */
     , (6379,   4, 160, 0, 0) /* Coordination */
     , (6379,   5, 160, 0, 0) /* Focus */
     , (6379,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6379,   1,   700, 0, 0, 780) /* MaxHealth */
     , (6379,   3,   450, 0, 0, 610) /* MaxStamina */
     , (6379,   5,   350, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6379, 2,  6383,  1, 0, 0, False) /* Create Ball of Electricity (6383) for Wield */
     , (6379, 9, 27237,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Self (27237) for ContainTreasure */
     , (6379, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (6379, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (6379, 9, 31808,  0, 0, 0, False) /* Create Electric Crossbow (31808) for ContainTreasure */
     , (6379, 9,   273, 938, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (6379, 9, 20460,  0, 0, 0, False) /* Create Scroll of Crushing Shame (20460) for ContainTreasure */
     , (6379, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (6379, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (6379, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (6379, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (6379, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */;
