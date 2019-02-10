DELETE FROM `weenie` WHERE `class_Id` = 7985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7985, 'niffislistris', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7985,   1,         16) /* ItemType - Creature */
     , (7985,   2,         45) /* CreatureType - Niffis */
     , (7985,   6,        255) /* ItemsCapacity */
     , (7985,   7,        255) /* ContainersCapacity */
     , (7985,  16,          1) /* ItemUseable - No */
     , (7985,  25,         20) /* Level */
     , (7985,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7985, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7985, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7985,   1, True ) /* Stuck */
     , (7985,  12, True ) /* ReportCollisions */
     , (7985,  13, False) /* Ethereal */
     , (7985,  14, True ) /* GravityStatus */
     , (7985,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7985,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7985,   1, 'Listris Niffis') /* Name */
     , (7985, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7985,   1,   33556774) /* Setup */
     , (7985,   2,  150995099) /* MotionTable */
     , (7985,   3,  536871010) /* SoundTable */
     , (7985,   6,   67112937) /* PaletteBase */
     , (7985,   8,  100670961) /* Icon */
     , (7985,  22,  872415365) /* PhysicsEffectTable */
     , (7985, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7985, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7985, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7985, 8040, 3298492468, 154.9424, 90.77406, 1.1003, 0.1649712, 0, 0, -0.9862984) /* PCAPRecordedLocation */
/* @teleloc 0xC49B0034 [154.942400 90.774060 1.100300] 0.164971 0.000000 0.000000 -0.986298 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7985, 8000, 3694306055) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7985,   1,  70, 0, 0) /* Strength */
     , (7985,   2,  70, 0, 0) /* Endurance */
     , (7985,   3,  60, 0, 0) /* Quickness */
     , (7985,   4,  90, 0, 0) /* Coordination */
     , (7985,   5,  60, 0, 0) /* Focus */
     , (7985,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7985,   1,    10, 0, 0, 85) /* MaxHealth */
     , (7985,   3,    10, 0, 0, 70) /* MaxStamina */
     , (7985,   5,    10, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7985, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (7985, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (7985, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (7985, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (7985, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (7985, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (7985, 9,   273, 33, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7985, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (7985, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7985, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (7985, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7985, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (7985, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (7985, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (7985, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7985, 9,  1844,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Other (1844) for ContainTreasure */
     , (7985, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (7985, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (7985, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (7985, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (7985, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (7985, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (7985, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (7985, 9,  2727,  0, 0, 0, False) /* Create Scroll of Revitalize Self II (2727) for ContainTreasure */
     , (7985, 9,  2877,  0, 0, 0, False) /* Create Scroll of Strengthen Lock II (2877) for ContainTreasure */
     , (7985, 9,  3219,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other III (3219) for ContainTreasure */
     , (7985, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (7985, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (7985, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (7985, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (7985, 9, 10704,  0, 0, 0, False) /* Create Small Niffis Shell (10704) for ContainTreasure */
     , (7985, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (7985, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (7985, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (7985, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (7985, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (7985, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (7985, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (7985, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (7985, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (7985, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (7985, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7985, 67112941, 0, 0);
