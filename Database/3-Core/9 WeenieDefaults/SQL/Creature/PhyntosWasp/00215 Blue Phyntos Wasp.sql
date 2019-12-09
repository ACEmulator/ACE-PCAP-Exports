DELETE FROM `weenie` WHERE `class_Id` = 215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (215, 'phyntoswaspblue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (215,   1,         16) /* ItemType - Creature */
     , (215,   2,          9) /* CreatureType - PhyntosWasp */
     , (215,   6,        255) /* ItemsCapacity */
     , (215,   7,        255) /* ContainersCapacity */
     , (215,  16,          1) /* ItemUseable - No */
     , (215,  25,          8) /* Level */
     , (215,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (215, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (215, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (215,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (215,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (215,   1, 'Blue Phyntos Wasp') /* Name */
     , (215, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (215,   1,   33558817) /* Setup */
     , (215,   2,  150995303) /* MotionTable */
     , (215,   3,  536870926) /* SoundTable */
     , (215,   6,   67115262) /* PaletteBase */
     , (215,   8,  100667450) /* Icon */
     , (215,  22,  872415266) /* PhysicsEffectTable */
     , (215, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (215, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (215, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (215, 8040, 3863937049, 77.19625, 3.384878, 10.5359, 0.6237598, 0, 0, -0.7816161) /* PCAPRecordedLocation */
/* @teleloc 0xE64F0019 [77.196250 3.384878 10.535900] 0.623760 0.000000 0.000000 -0.781616 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (215, 8000, 3684964188) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (215,   1,  35, 0, 0) /* Strength */
     , (215,   2,  60, 0, 0) /* Endurance */
     , (215,   3,  90, 0, 0) /* Quickness */
     , (215,   4,  90, 0, 0) /* Coordination */
     , (215,   5,  40, 0, 0) /* Focus */
     , (215,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (215,   1,     5, 0, 0, 35) /* MaxHealth */
     , (215,   3,   100, 0, 0, 160) /* MaxStamina */
     , (215,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (215, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (215, 9,   273,  5, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (215, 9,  3699,  0, 0, 0, False) /* Create Blue Phyntos Wasp Wing (3699) for ContainTreasure */
     , (215, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (215, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (215, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (215, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (215, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (215, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (215, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (215, 9, 45300,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self (45300) for ContainTreasure */
     , (215, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (215, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (215, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (215, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (215, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (215, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (215, 9, 21296,  0, 0, 0, False) /* Create Scroll of Blade Arc II (21296) for ContainTreasure */
     , (215, 9, 46875,  0, 0, 0, False) /* Create Aura of Heartseeker Other II (46875) for ContainTreasure */
     , (215, 9,  3914,  0, 0, 0, False) /* Create Lightning Yari (3914) for ContainTreasure */
     , (215, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (215, 9,  3489,  0, 0, 0, False) /* Create Scroll of Sprint Other III (3489) for ContainTreasure */
     , (215, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (215, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (215, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (215, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (215, 9,  2998,  0, 0, 0, False) /* Create Scroll of Blade Vulnerability Other II (2998) for ContainTreasure */
     , (215, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (215, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (215, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (215, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (215, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (215, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (215, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (215, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (215, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (215, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (215, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (215, 9,  5963,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other II (5963) for ContainTreasure */
     , (215, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (215, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (215, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (215, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (215, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (215, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (215, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (215, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (215, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (215, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (215, 9, 45103,  0, 0, 0, False) /* Create Frost Epee (45103) for ContainTreasure */
     , (215, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (215, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (215, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (215, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (215, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (215, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (215, 9,  2655,  0, 0, 0, False) /* Create Scroll of Endurance Other III (2655) for ContainTreasure */
     , (215, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */
     , (215, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (215, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (215, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (215, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (215, 9,  5950,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other (5950) for ContainTreasure */
     , (215, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (215, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (215, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (215, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (215, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (215, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (215, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (215, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (215, 67115263, 0, 0);
