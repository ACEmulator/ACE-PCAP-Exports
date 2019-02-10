DELETE FROM `weenie` WHERE `class_Id` = 12037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12037, 'undeadbossmonster', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12037,   1,         16) /* ItemType - Creature */
     , (12037,   2,         14) /* CreatureType - Undead */
     , (12037,   6,        255) /* ItemsCapacity */
     , (12037,   7,        255) /* ContainersCapacity */
     , (12037,  16,          1) /* ItemUseable - No */
     , (12037,  25,         80) /* Level */
     , (12037,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12037, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12037, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12037,   1, True ) /* Stuck */
     , (12037,  12, True ) /* ReportCollisions */
     , (12037,  13, False) /* Ethereal */
     , (12037,  14, True ) /* GravityStatus */
     , (12037,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12037,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12037,   1, 'Dark Sorcerer') /* Name */
     , (12037, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12037,   1,   33554839) /* Setup */
     , (12037,   2,  150994967) /* MotionTable */
     , (12037,   3,  536870934) /* SoundTable */
     , (12037,   6,   67110722) /* PaletteBase */
     , (12037,   8,  100667942) /* Icon */
     , (12037,  22,  872415272) /* PhysicsEffectTable */
     , (12037, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12037, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12037, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12037, 8040, 860028946, 57.4216, 42.86526, 10.57746, -0.9998502, 0, 0, -0.0173111) /* PCAPRecordedLocation */
/* @teleloc 0x33430012 [57.421600 42.865260 10.577460] -0.999850 0.000000 0.000000 -0.017311 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12037, 8000, 3701600465) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12037,   1,    10, 0, 0, 395) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12037, 2,  5304,  1, 0, 0, False) /* Create Greater Arrow (5304) for Wield */
     , (12037, 2, 23655,  1, 0, 0, False) /* Create Throwing Club (23655) for Wield */
     , (12037, 2, 23663,  1, 0, 0, False) /* Create Frost Throwing Club (23663) for Wield */
     , (12037, 2, 23736,  1, 0, 0, False) /* Create Yumi (23736) for Wield */
     , (12037, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (12037, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (12037, 9,   273, 204, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (12037, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (12037, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (12037, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (12037, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (12037, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (12037, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (12037, 9,  2647,  0, 0, 0, False) /* Create Scroll of Coordination Other V (2647) for ContainTreasure */
     , (12037, 9,  2885,  0, 0, 0, False) /* Create Aura of Swift Killer Self V (2885) for ContainTreasure */
     , (12037, 9,  3422,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance VI (3422) for ContainTreasure */
     , (12037, 9,  3844,  0, 0, 0, False) /* Create Flaming Ono (3844) for ContainTreasure */
     , (12037, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (12037, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (12037, 9,  7045,  1, 0, 0, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (12037, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (12037, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (12037, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (12037, 9,  9310,  0, 0, 0, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (12037, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (12037, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (12037, 9, 23611,  0, 0, 0, False) /* Create Dark Sorcerer's Phylactery (23611) for ContainTreasure */
     , (12037, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (12037, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (12037, 9, 45241,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VI (45241) for ContainTreasure */
     , (12037, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (12037, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12037, 67113362, 0, 0);
