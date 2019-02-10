DELETE FROM `weenie` WHERE `class_Id` = 5890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5890, 'mattekarhoary', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5890,   1,         16) /* ItemType - Creature */
     , (5890,   2,         23) /* CreatureType - Mattekar */
     , (5890,   6,        255) /* ItemsCapacity */
     , (5890,   7,        255) /* ContainersCapacity */
     , (5890,  16,          1) /* ItemUseable - No */
     , (5890,  25,         80) /* Level */
     , (5890,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5890, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5890, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5890,   1, True ) /* Stuck */
     , (5890,  12, True ) /* ReportCollisions */
     , (5890,  13, False) /* Ethereal */
     , (5890,  14, True ) /* GravityStatus */
     , (5890,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5890,  39,       5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5890,   1, 'Hoary Mattekar') /* Name */
     , (5890, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5890,   1,   33555590) /* Setup */
     , (5890,   2,  150995047) /* MotionTable */
     , (5890,   3,  536870974) /* SoundTable */
     , (5890,   6,   67111893) /* PaletteBase */
     , (5890,   8,  100669121) /* Icon */
     , (5890,  22,  872415278) /* PhysicsEffectTable */
     , (5890, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5890, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5890, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5890, 8040, 2401239068, 84.9113, 86.42503, 190.4042, -0.5069966, 0, 0, -0.8619481) /* PCAPRecordedLocation */
/* @teleloc 0x8F20001C [84.911300 86.425030 190.404200] -0.506997 0.000000 0.000000 -0.861948 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5890, 8000, 3685856707) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5890,   1, 360, 0, 0) /* Strength */
     , (5890,   2, 350, 0, 0) /* Endurance */
     , (5890,   3, 300, 0, 0) /* Quickness */
     , (5890,   4, 330, 0, 0) /* Coordination */
     , (5890,   5, 110, 0, 0) /* Focus */
     , (5890,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5890,   1,    10, 0, 0, 475) /* MaxHealth */
     , (5890,   3,    10, 0, 0, 550) /* MaxStamina */
     , (5890,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5890, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (5890, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (5890, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (5890, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (5890, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (5890, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (5890, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (5890, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (5890, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (5890, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (5890, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (5890, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (5890, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (5890, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (5890, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (5890, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (5890, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (5890, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (5890, 9,   273, 31, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (5890, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (5890, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (5890, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (5890, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (5890, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (5890, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (5890, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (5890, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (5890, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (5890, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (5890, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (5890, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (5890, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (5890, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (5890, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (5890, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (5890, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (5890, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (5890, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (5890, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (5890, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (5890, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (5890, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (5890, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (5890, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (5890, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (5890, 9,  2643,  0, 0, 0, False) /* Create Scroll of Clumsiness Other VI (2643) for ContainTreasure */
     , (5890, 9,  2795,  0, 0, 0, False) /* Create Scroll of Bludgeon Bane V (2795) for ContainTreasure */
     , (5890, 9,  2861,  0, 0, 0, False) /* Create Scroll of Lightning Lure VI (2861) for ContainTreasure */
     , (5890, 9,  3066,  0, 0, 0, False) /* Create Scroll of Piercing Protection Other V (3066) for ContainTreasure */
     , (5890, 9,  3591,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance V (3591) for ContainTreasure */
     , (5890, 9,  3816,  0, 0, 0, False) /* Create Flaming Kasrullah (3816) for ContainTreasure */
     , (5890, 9,  5892,  0, 0, 0, False) /* Create Hoary Mattekar Hide (5892) for ContainTreasure */
     , (5890, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (5890, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (5890, 9,  8946,  0, 0, 0, False) /* Create Scroll of Lightning Streak VI (8946) for ContainTreasure */
     , (5890, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (5890, 9, 20230,  0, 0, 0, False) /* Create Scroll of Executor's Boon (20230) for ContainTreasure */
     , (5890, 9, 20478,  0, 0, 0, False) /* Create Scroll of Fiery Blessing (20478) for ContainTreasure */
     , (5890, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (5890, 9, 20607,  0, 0, 0, False) /* Create Scroll of Gift of Vitality (20607) for ContainTreasure */
     , (5890, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (5890, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (5890, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (5890, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (5890, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (5890, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (5890, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (5890, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (5890, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (5890, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (5890, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (5890, 9, 45101,  0, 0, 0, False) /* Create Lightning Epee (45101) for ContainTreasure */
     , (5890, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (5890, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (5890, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (5890, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (5890, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (5890, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (5890, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5890, 67111956, 0, 0);
