DELETE FROM `weenie` WHERE `class_Id` = 2582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2582, 'mattekargreat', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2582,   1,         16) /* ItemType - Creature */
     , (2582,   2,         23) /* CreatureType - Mattekar */
     , (2582,   6,        255) /* ItemsCapacity */
     , (2582,   7,        255) /* ContainersCapacity */
     , (2582,  16,          1) /* ItemUseable - No */
     , (2582,  25,         20) /* Level */
     , (2582,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2582, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2582, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2582,   1, True ) /* Stuck */
     , (2582,  12, True ) /* ReportCollisions */
     , (2582,  13, False) /* Ethereal */
     , (2582,  14, True ) /* GravityStatus */
     , (2582,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2582,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2582,   1, 'Great Mattekar') /* Name */
     , (2582, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2582,   1,   33555590) /* Setup */
     , (2582,   2,  150995047) /* MotionTable */
     , (2582,   3,  536870974) /* SoundTable */
     , (2582,   6,   67111893) /* PaletteBase */
     , (2582,   8,  100669121) /* Icon */
     , (2582,  22,  872415278) /* PhysicsEffectTable */
     , (2582, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2582, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2582, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2582, 8040, 3367174148, 19.58163, 88.06926, 264.1244, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0xC8B30004 [19.581630 88.069260 264.124400] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2582, 8000, 3701623149) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2582,   1, 115, 0, 0) /* Strength */
     , (2582,   2, 125, 0, 0) /* Endurance */
     , (2582,   3, 135, 0, 0) /* Quickness */
     , (2582,   4, 125, 0, 0) /* Coordination */
     , (2582,   5,  60, 0, 0) /* Focus */
     , (2582,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2582,   1,    10, 0, 0, 73) /* MaxHealth */
     , (2582,   3,    10, 0, 0, 325) /* MaxStamina */
     , (2582,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2582, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (2582, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (2582, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (2582, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (2582, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (2582, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (2582, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (2582, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (2582, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (2582, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (2582, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (2582, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (2582, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (2582, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (2582, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (2582, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (2582, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (2582, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (2582, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (2582, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (2582, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (2582, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (2582, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (2582, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (2582, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (2582, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (2582, 9,  2989,  0, 0, 0, False) /* Create Scroll of Blade Protection Other III (2989) for ContainTreasure */
     , (2582, 9,  3308,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other II (3308) for ContainTreasure */
     , (2582, 9,  3804,  0, 0, 0, False) /* Create Flaming Jitte (3804) for ContainTreasure */
     , (2582, 9,  3856,  0, 0, 0, False) /* Create Frost Shamshir (3856) for ContainTreasure */
     , (2582, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (2582, 9,  4241,  0, 0, 0, False) /* Create Mattekar Hide (4241) for ContainTreasure */
     , (2582, 9,  4753,  1, 0, 0, False) /* Create Side of Beef (4753) for ContainTreasure */
     , (2582, 9,  7044,  1, 0, 0, False) /* Create Great Mattekar Horn (7044) for ContainTreasure */
     , (2582, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (2582, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (2582, 9,  9650,  0, 0, 0, False) /* Create Scroll of Stamina to Health Self II (9650) for ContainTreasure */
     , (2582, 9,  9655,  0, 0, 0, False) /* Create Scroll of Stamina to Mana Self II (9655) for ContainTreasure */
     , (2582, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (2582, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (2582, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (2582, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (2582, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (2582, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (2582, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (2582, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (2582, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (2582, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (2582, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (2582, 9, 43338,  0, 0, 0, False) /* Create Scroll of Weakening Curse (43338) for ContainTreasure */
     , (2582, 9, 43358,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude II (43358) for ContainTreasure */
     , (2582, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2582, 67111956, 0, 0);
