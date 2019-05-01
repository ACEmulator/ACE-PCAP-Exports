DELETE FROM `weenie` WHERE `class_Id` = 24322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24322, 'zombielichcaptainlow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24322,   1,         16) /* ItemType - Creature */
     , (24322,   2,         14) /* CreatureType - Undead */
     , (24322,   6,        255) /* ItemsCapacity */
     , (24322,   7,        255) /* ContainersCapacity */
     , (24322,  16,          1) /* ItemUseable - No */
     , (24322,  25,        100) /* Level */
     , (24322,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24322, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24322, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24322,   1, True ) /* Stuck */
     , (24322,  12, True ) /* ReportCollisions */
     , (24322,  13, False) /* Ethereal */
     , (24322,  14, True ) /* GravityStatus */
     , (24322,  19, True ) /* Attackable */
     , (24322,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24322,   1, 'Undead Lieutenant') /* Name */
     , (24322, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24322,   1,   33554839) /* Setup */
     , (24322,   2,  150994967) /* MotionTable */
     , (24322,   3,  536870934) /* SoundTable */
     , (24322,   6,   67110722) /* PaletteBase */
     , (24322,   8,  100667942) /* Icon */
     , (24322,  22,  872415272) /* PhysicsEffectTable */
     , (24322, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24322, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24322, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24322, 8040, 922026032, 136.6335, 183.4291, 2.0075, -0.6361831, 0, 0, -0.7715381) /* PCAPRecordedLocation */
/* @teleloc 0x36F50030 [136.633500 183.429100 2.007500] -0.636183 0.000000 0.000000 -0.771538 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24322, 8000, 3360702587) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24322,   1,    10, 0, 0, 655) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24322, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (24322, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (24322, 2, 47985,  1, 0, 0, False) /* Create Silifi (47985) for Wield */
     , (24322, 2, 47988,  1, 0, 0, False) /* Create Ono (47988) for Wield */
     , (24322, 2, 47980,  1, 0, 0, False) /* Create Katar (47980) for Wield */
     , (24322, 2, 47981,  1, 0, 0, False) /* Create Lightning Katar (47981) for Wield */
     , (24322, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (24322, 2, 47990,  1, 0, 0, False) /* Create Lightning Ono (47990) for Wield */
     , (24322, 2, 47986,  1, 0, 0, False) /* Create Acid Silifi (47986) for Wield */
     , (24322, 2, 47976,  1, 0, 0, False) /* Create Quarrel (47976) for Wield */
     , (24322, 2, 47982,  1, 0, 0, False) /* Create Nekode (47982) for Wield */
     , (24322, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (24322, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (24322, 2, 47989,  1, 0, 0, False) /* Create Acid Ono (47989) for Wield */
     , (24322, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (24322, 2, 47978,  1, 0, 0, False) /* Create Lightning Quarrel (47978) for Wield */
     , (24322, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (24322, 2, 47977,  1, 0, 0, False) /* Create Acid Quarrel (47977) for Wield */
     , (24322, 2, 47987,  1, 0, 0, False) /* Create Lightning Silifi (47987) for Wield */
     , (24322, 2, 47983,  1, 0, 0, False) /* Create Acid Nekode (47983) for Wield */
     , (24322, 2, 47984,  1, 0, 0, False) /* Create Lightning Nekode (47984) for Wield */
     , (24322, 2, 47979,  1, 0, 0, False) /* Create Acid Katar (47979) for Wield */
     , (24322, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */
     , (24322, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (24322, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (24322, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (24322, 9, 49540,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (100) (49540) for ContainTreasure */
     , (24322, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (24322, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (24322, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (24322, 9, 45434,  0, 0, 0, False) /* Create Flaming Khanjar (45434) for ContainTreasure */
     , (24322, 9,  3893,  0, 0, 0, False) /* Create Acid Takuba (3893) for ContainTreasure */
     , (24322, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (24322, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (24322, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (24322, 9, 20530,  0, 0, 0, False) /* Create Scroll of Lilitha's Boon (20530) for ContainTreasure */
     , (24322, 9, 49375,  0, 0, 0, False) /* Create Lightning Grievver Essence (100) (49375) for ContainTreasure */
     , (24322, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (24322, 9, 49332,  0, 0, 0, False) /* Create Frost Wisp Essence (80) (49332) for ContainTreasure */
     , (24322, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (24322, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (24322, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (24322, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (24322, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (24322, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (24322, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (24322, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (24322, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (24322, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (24322, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (24322, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (24322, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (24322, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (24322, 9,  3894,  0, 0, 0, False) /* Create Lightning Takuba (3894) for ContainTreasure */
     , (24322, 9, 20471,  0, 0, 0, False) /* Create Scroll of Boon of the Mace Turner (20471) for ContainTreasure */
     , (24322, 9,  3913,  0, 0, 0, False) /* Create Acid Yari (3913) for ContainTreasure */
     , (24322, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (24322, 9, 49436,  0, 0, 0, False) /* Create Fire Spectre Essence (80) (49436) for ContainTreasure */
     , (24322, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24322, 9, 45429,  0, 0, 0, False) /* Create Flaming Weeping Dagger (45429) for ContainTreasure */
     , (24322, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (24322, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (24322, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (24322, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (24322, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24322, 67114312, 0, 0);
