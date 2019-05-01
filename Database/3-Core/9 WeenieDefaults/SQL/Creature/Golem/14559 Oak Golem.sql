DELETE FROM `weenie` WHERE `class_Id` = 14559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14559, 'golemoak', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14559,   1,         16) /* ItemType - Creature */
     , (14559,   2,         13) /* CreatureType - Golem */
     , (14559,   6,        255) /* ItemsCapacity */
     , (14559,   7,        255) /* ContainersCapacity */
     , (14559,  16,          1) /* ItemUseable - No */
     , (14559,  25,         80) /* Level */
     , (14559,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14559, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14559, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14559,   1, True ) /* Stuck */
     , (14559,  12, True ) /* ReportCollisions */
     , (14559,  13, False) /* Ethereal */
     , (14559,  14, True ) /* GravityStatus */
     , (14559,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14559,   1, 'Oak Golem') /* Name */
     , (14559, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14559,   1,   33556428) /* Setup */
     , (14559,   2,  150995073) /* MotionTable */
     , (14559,   3,  536870933) /* SoundTable */
     , (14559,   6,   67112776) /* PaletteBase */
     , (14559,   8,  100667940) /* Icon */
     , (14559,  22,  872415327) /* PhysicsEffectTable */
     , (14559, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14559, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14559, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14559, 8040, 2400911383, 53.27409, 156.5544, 285.8428, -0.7161823, 0, 0, -0.6979133) /* PCAPRecordedLocation */
/* @teleloc 0x8F1B0017 [53.274090 156.554400 285.842800] -0.716182 0.000000 0.000000 -0.697913 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14559, 8000, 3685717761) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14559,   1, 160, 0, 0) /* Strength */
     , (14559,   2, 190, 0, 0) /* Endurance */
     , (14559,   3,  80, 0, 0) /* Quickness */
     , (14559,   4,  90, 0, 0) /* Coordination */
     , (14559,   5, 150, 0, 0) /* Focus */
     , (14559,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14559,   1,    10, 0, 0, 275) /* MaxHealth */
     , (14559,   3,    10, 0, 0, 390) /* MaxStamina */
     , (14559,   5,    10, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14559, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (14559, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (14559, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (14559, 9,   273, 231, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (14559, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (14559, 9,  3241,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other V (3241) for ContainTreasure */
     , (14559, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (14559, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (14559, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (14559, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (14559, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (14559, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (14559, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (14559, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (14559, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (14559, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (14559, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (14559, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (14559, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (14559, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (14559, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (14559, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (14559, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (14559, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (14559, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (14559, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (14559, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (14559, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (14559, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (14559, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (14559, 9,  2982,  0, 0, 0, False) /* Create Scroll of Acid Protection Self VI (2982) for ContainTreasure */
     , (14559, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (14559, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (14559, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (14559, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (14559, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (14559, 9, 41043,  0, 0, 0, False) /* Create Lightning Magari Yari (41043) for ContainTreasure */
     , (14559, 9,  2648,  0, 0, 0, False) /* Create Scroll of Coordination Other VI (2648) for ContainTreasure */
     , (14559, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14559, 67113788, 0, 0);
