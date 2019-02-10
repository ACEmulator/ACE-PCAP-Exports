DELETE FROM `weenie` WHERE `class_Id` = 35191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35191, 'ace35191-thunderchicken', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35191,   1,         16) /* ItemType - Creature */
     , (35191,   2,         69) /* CreatureType - Chicken */
     , (35191,   6,        255) /* ItemsCapacity */
     , (35191,   7,        255) /* ContainersCapacity */
     , (35191,  16,          1) /* ItemUseable - No */
     , (35191,  25,        235) /* Level */
     , (35191,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35191, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35191, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35191,   1, True ) /* Stuck */
     , (35191,  12, True ) /* ReportCollisions */
     , (35191,  13, False) /* Ethereal */
     , (35191,  14, True ) /* GravityStatus */
     , (35191,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35191,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35191,   1, 'Thunder Chicken') /* Name */
     , (35191, 8006, 'AAA8AAcAAAA8ANMAAAAAQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35191,   1,   33560264) /* Setup */
     , (35191,   2,  150995399) /* MotionTable */
     , (35191,   3,  536871071) /* SoundTable */
     , (35191,   6,   67114447) /* PaletteBase */
     , (35191,   8,  100674625) /* Icon */
     , (35191,  22,  872415349) /* PhysicsEffectTable */
     , (35191, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35191, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35191, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35191, 8040, 11469161, 303.1848, -51.06689, -0.03200006, 0.08818281, 0, 0, -0.9961043) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0169 [303.184800 -51.066890 -0.032000] 0.088183 0.000000 0.000000 -0.996104 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35191, 8000, 2447265845) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35191,   1, 800, 0, 0) /* Strength */
     , (35191,   2, 800, 0, 0) /* Endurance */
     , (35191,   3, 800, 0, 0) /* Quickness */
     , (35191,   4, 800, 0, 0) /* Coordination */
     , (35191,   5, 800, 0, 0) /* Focus */
     , (35191,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35191,   1,    10, 0, 0, 148813) /* MaxHealth */
     , (35191,   3,    10, 0, 0, 4492) /* MaxStamina */
     , (35191,   5,    10, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35191, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (35191, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (35191, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (35191, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (35191, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (35191, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (35191, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (35191, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (35191, 9,  3835,  0, 0, 0, False) /* Create Lightning Mace (3835) for ContainTreasure */
     , (35191, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (35191, 9, 27236,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Other (27236) for ContainTreasure */
     , (35191, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (35191, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (35191, 9, 31801,  0, 0, 0, False) /* Create Electric Compound Bow (31801) for ContainTreasure */
     , (35191, 9, 31814,  0, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for ContainTreasure */
     , (35191, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (35191, 9, 34457,  0, 0, 0, False) /* Create Thunder Chicken Token (34457) for ContainTreasure */
     , (35191, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (35191, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (35191, 9, 42637,  1, 0, 0, False) /* Create Aetheria (42637) for ContainTreasure */
     , (35191, 9, 45338,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VII (45338) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35191, 67114448, 0, 0);
