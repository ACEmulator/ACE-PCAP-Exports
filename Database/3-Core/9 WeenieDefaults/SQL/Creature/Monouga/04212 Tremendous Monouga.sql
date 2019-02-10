DELETE FROM `weenie` WHERE `class_Id` = 4212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4212, 'monougatremendous', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4212,   1,         16) /* ItemType - Creature */
     , (4212,   2,         28) /* CreatureType - Monouga */
     , (4212,   6,        255) /* ItemsCapacity */
     , (4212,   7,        255) /* ContainersCapacity */
     , (4212,  16,          1) /* ItemUseable - No */
     , (4212,  25,        999) /* Level */
     , (4212,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4212, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4212, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4212,   1, True ) /* Stuck */
     , (4212,  12, True ) /* ReportCollisions */
     , (4212,  13, False) /* Ethereal */
     , (4212,  14, True ) /* GravityStatus */
     , (4212,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4212,  39,      10) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4212,   1, 'Tremendous Monouga') /* Name */
     , (4212, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4212,   1,   33555199) /* Setup */
     , (4212,   2,  150995080) /* MotionTable */
     , (4212,   3,  536870992) /* SoundTable */
     , (4212,   6,   67111302) /* PaletteBase */
     , (4212,   8,  100669117) /* Icon */
     , (4212,  22,  872415257) /* PhysicsEffectTable */
     , (4212, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4212, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4212, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4212, 8040, 675872830, 187.6445, 138.3876, -0.05000019, 0.07025965, 0, 0, -0.9975287) /* PCAPRecordedLocation */
/* @teleloc 0x2849003E [187.644500 138.387600 -0.050000] 0.070260 0.000000 0.000000 -0.997529 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4212, 8000, 3690728387) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4212,   1, 900, 0, 0) /* Strength */
     , (4212,   2, 900, 0, 0) /* Endurance */
     , (4212,   3, 250, 0, 0) /* Quickness */
     , (4212,   4, 250, 0, 0) /* Coordination */
     , (4212,   5,  60, 0, 0) /* Focus */
     , (4212,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4212,   1,    10, 0, 0, 100000) /* MaxHealth */
     , (4212,   3,    10, 0, 0, 100000) /* MaxStamina */
     , (4212,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4212, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (4212, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (4212, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (4212, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (4212, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (4212, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (4212, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (4212, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (4212, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (4212, 9,  3775,  0, 0, 0, False) /* Create Lightning Dabus (3775) for ContainTreasure */
     , (4212, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (4212, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (4212, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (4212, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (4212, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (4212, 9, 12253, 10, 0, 0, False) /* Create Monougat (12253) for ContainTreasure */
     , (4212, 9, 20425,  0, 0, 0, False) /* Create Scroll of Fortified Lock (20425) for ContainTreasure */
     , (4212, 9, 20472,  0, 0, 0, False) /* Create Scroll of Blessing of the Mace Turner (20472) for ContainTreasure */
     , (4212, 9, 20524,  0, 0, 0, False) /* Create Scroll of Ketnan's Blessing (20524) for ContainTreasure */
     , (4212, 9, 20571,  0, 0, 0, False) /* Create Scroll of Kaluhc's Boon (20571) for ContainTreasure */
     , (4212, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (4212, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (4212, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (4212, 9, 23108,  0, 0, 0, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (4212, 9, 27220,  0, 0, 0, False) /* Create Lorica Boots (27220) for ContainTreasure */
     , (4212, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (4212, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (4212, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (4212, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (4212, 9, 30605,  0, 0, 0, False) /* Create Acid Stiletto (30605) for ContainTreasure */
     , (4212, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (4212, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (4212, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (4212, 9, 49223,  0, 0, 0, False) /* Create Lightning Skeleton Bushi Essence (125) (49223) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4212, 67111953, 0, 0);
