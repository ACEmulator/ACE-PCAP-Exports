DELETE FROM `weenie` WHERE `class_Id` = 219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (219, 'ratgrey', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (219,   1,         16) /* ItemType - Creature */
     , (219,   2,         10) /* CreatureType - Rat */
     , (219,   6,         -1) /* ItemsCapacity */
     , (219,   7,         -1) /* ContainersCapacity */
     , (219,  16,          1) /* ItemUseable - No */
     , (219,  25,          8) /* Level */
     , (219,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (219, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (219, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (219,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (219,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (219,   1, 'Grey Rat') /* Name */
     , (219, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (219,   1, 0x0200003D) /* Setup */
     , (219,   2, 0x0900000E) /* MotionTable */
     , (219,   3, 0x2000000F) /* SoundTable */
     , (219,   6, 0x040001B4) /* PaletteBase */
     , (219,   8, 0x0600103B) /* Icon */
     , (219,  22, 0x34000023) /* PhysicsEffectTable */
     , (219, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (219, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (219, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (219, 8040, 0xB56D002B, 136.5381, 55.63805, 21.90483, -0.915519, 0, 0, -0.402274) /* PCAPRecordedLocation */
/* @teleloc 0xB56D002B [136.538100 55.638050 21.904830] -0.915519 0.000000 0.000000 -0.402274 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (219, 8000, 0xDBA7B47E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (219,   1,  20, 0, 0) /* Strength */
     , (219,   2,  20, 0, 0) /* Endurance */
     , (219,   3,  50, 0, 0) /* Quickness */
     , (219,   4,  50, 0, 0) /* Coordination */
     , (219,   5,  30, 0, 0) /* Focus */
     , (219,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (219,   1,     5, 0, 0, 15) /* MaxHealth */
     , (219,   3,   100, 0, 0, 120) /* MaxStamina */
     , (219,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (219, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (219, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (219, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (219, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (219, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (219, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (219, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (219, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (219, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (219, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (219, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (219, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (219, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (219, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (219, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (219, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (219, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (219, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (219, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (219, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (219, 9,   273, 44, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (219, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (219, 9,  3683,  1, 0, 0, False) /* Create Grey Rat Tail (3683) for ContainTreasure */
     , (219, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (219, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (219, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (219, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (219, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (219, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (219, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (219, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (219, 9,  1784,  0, 0, 0, False) /* Create Scroll of Revitalize Other (1784) for ContainTreasure */
     , (219, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (219, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (219, 9,  3124,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self III (3124) for ContainTreasure */
     , (219, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (219, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (219, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (219, 9,  9661,  0, 0, 0, False) /* Create Scroll of Drain Mana Other II (9661) for ContainTreasure */
     , (219, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (219, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (219, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (219, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (219, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (219, 9,  9609,  0, 0, 0, False) /* Create Scroll of Mana Ineptitude Other II (9609) for ContainTreasure */
     , (219, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (219, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (219, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (219, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (219, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (219, 9, 20235,  0, 0, 0, False) /* Create Scroll of Honed Control (20235) for ContainTreasure */
     , (219, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (219, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (219, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (219, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (219, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (219, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (219, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (219, 9,  2727,  0, 0, 0, False) /* Create Scroll of Revitalize Self II (2727) for ContainTreasure */
     , (219, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (219, 67111339, 0, 0);
