DELETE FROM `weenie` WHERE `class_Id` = 230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (230, 'tumerokoverlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (230,   1,         16) /* ItemType - Creature */
     , (230,   2,          6) /* CreatureType - Tumerok */
     , (230,   6,         -1) /* ItemsCapacity */
     , (230,   7,         -1) /* ContainersCapacity */
     , (230,  16,          1) /* ItemUseable - No */
     , (230,  25,         80) /* Level */
     , (230,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (230, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (230, 307,          5) /* DamageRating */
     , (230, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (230,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (230,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (230,   1, 'Tumerok Taskmaster') /* Name */
     , (230, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (230,   1, 0x02001410) /* Setup */
     , (230,   2, 0x0900000A) /* MotionTable */
     , (230,   3, 0x20000013) /* SoundTable */
     , (230,   6, 0x04001E51) /* PaletteBase */
     , (230,   8, 0x0600103C) /* Icon */
     , (230,  22, 0x34000026) /* PhysicsEffectTable */
     , (230, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (230, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (230, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (230, 8040, 0x5A9D0036, 160.1446, 134.7812, 7.542974, -0.994641, 0, 0, -0.103394) /* PCAPRecordedLocation */
/* @teleloc 0x5A9D0036 [160.144600 134.781200 7.542974] -0.994641 0.000000 0.000000 -0.103394 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (230, 8000, 0xDBBD17CC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (230,   1, 250, 0, 0) /* Strength */
     , (230,   2, 300, 0, 0) /* Endurance */
     , (230,   3, 275, 0, 0) /* Quickness */
     , (230,   4, 250, 0, 0) /* Coordination */
     , (230,   5, 200, 0, 0) /* Focus */
     , (230,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (230,   1,   180, 0, 0, 330) /* MaxHealth */
     , (230,   3,   300, 0, 0, 600) /* MaxStamina */
     , (230,   5,     0, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (230, 2, 23736,  1, 0, 0, False) /* Create Yumi (23736) for Wield */
     , (230, 2, 23667,  1, 0, 0, False) /* Create Heavy Crossbow (23667) for Wield */
     , (230, 2,  5304,  1, 0, 0, False) /* Create Greater Arrow (5304) for Wield */
     , (230, 2,  5313,  1, 0, 0, False) /* Create Greater Quarrel (5313) for Wield */
     , (230, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (230, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (230, 9,  3695,  0, 0, 0, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (230, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (230, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (230, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (230, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (230, 9, 20234,  0, 0, 0, False) /* Create Scroll of Boon of Refinement (20234) for ContainTreasure */
     , (230, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (230, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (230, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (230, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (230, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (230, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (230, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (230, 9,  3131,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness V (3131) for ContainTreasure */
     , (230, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (230, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (230, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (230, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (230, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (230, 9,  2204,  0, 0, 0, False) /* Create Tumerok Taskmaster's Key (2204) for ContainTreasure */
     , (230, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (230, 9,  5547,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self VI (5547) for ContainTreasure */
     , (230, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (230, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (230, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (230, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (230, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (230, 9,  2796,  0, 0, 0, False) /* Create Scroll of Bludgeon Bane VI (2796) for ContainTreasure */
     , (230, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (230, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (230, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (230, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (230, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (230, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (230, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (230, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (230, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (230, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (230, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (230, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (230, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (230, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (230, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (230, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (230, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (230, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (230, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (230, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (230, 67116625, 57, 48)
     , (230, 67116625, 153, 47)
     , (230, 67116625, 200, 8)
     , (230, 67116625, 208, 48)
     , (230, 67116633, 1, 48)
     , (230, 67116641, 105, 48);
