DELETE FROM `weenie` WHERE `class_Id` = 946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (946, 'mitesquire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (946,   1,         16) /* ItemType - Creature */
     , (946,   2,          7) /* CreatureType - Mite */
     , (946,   6,        255) /* ItemsCapacity */
     , (946,   7,        255) /* ContainersCapacity */
     , (946,  16,          1) /* ItemUseable - No */
     , (946,  25,         20) /* Level */
     , (946,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (946, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (946, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (946,   1, True ) /* Stuck */
     , (946,  12, True ) /* ReportCollisions */
     , (946,  13, False) /* Ethereal */
     , (946,  14, True ) /* GravityStatus */
     , (946,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (946,   1, 'Mite Squire') /* Name */
     , (946, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (946,   1,   33558656) /* Setup */
     , (946,   2,  150994955) /* MotionTable */
     , (946,   3,  536870923) /* SoundTable */
     , (946,   6,   67115137) /* PaletteBase */
     , (946,   8,  100667448) /* Icon */
     , (946,  22,  872415263) /* PhysicsEffectTable */
     , (946, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (946, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (946, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (946, 8040, 3333292288, 36.36934, 190.6046, 150.805, 0.890599, 0, 0, 0.45479) /* PCAPRecordedLocation */
/* @teleloc 0xC6AE0100 [36.369340 190.604600 150.805000] 0.890599 0.000000 0.000000 0.454790 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (946, 8000, 3701527840) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (946,   1,  90, 0, 0) /* Strength */
     , (946,   2,  90, 0, 0) /* Endurance */
     , (946,   3, 110, 0, 0) /* Quickness */
     , (946,   4, 110, 0, 0) /* Coordination */
     , (946,   5,  70, 0, 0) /* Focus */
     , (946,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (946,   1,    40, 0, 0, 85) /* MaxHealth */
     , (946,   3,   150, 0, 0, 240) /* MaxStamina */
     , (946,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (946, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (946, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (946, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (946, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (946, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (946, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (946, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (946, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (946, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (946, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (946, 9,  8214,  0, 0, 0, False) /* Create Guard Post Key (8214) for ContainTreasure */
     , (946, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (946, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (946, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (946, 9,  3369,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Other III (3369) for ContainTreasure */
     , (946, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (946, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (946, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (946, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (946, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (946, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (946, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (946, 9,  1768,  0, 0, 0, False) /* Create Scroll of Clumsiness Other (1768) for ContainTreasure */
     , (946, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (946, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (946, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (946, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (946, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (946, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (946, 67115124, 0, 0);
