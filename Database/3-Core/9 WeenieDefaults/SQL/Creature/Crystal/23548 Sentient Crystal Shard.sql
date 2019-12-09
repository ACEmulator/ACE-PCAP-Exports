DELETE FROM `weenie` WHERE `class_Id` = 23548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23548, 'crystalshardsentient', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23548,   1,         16) /* ItemType - Creature */
     , (23548,   2,         47) /* CreatureType - Crystal */
     , (23548,   6,        255) /* ItemsCapacity */
     , (23548,   7,        255) /* ContainersCapacity */
     , (23548,  16,          1) /* ItemUseable - No */
     , (23548,  25,        160) /* Level */
     , (23548,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23548, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23548, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23548,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23548,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23548,   1, 'Sentient Crystal Shard') /* Name */
     , (23548, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23548,   1,   33556732) /* Setup */
     , (23548,   2,  150995107) /* MotionTable */
     , (23548,   3,  536871001) /* SoundTable */
     , (23548,   6,   67111919) /* PaletteBase */
     , (23548,   8,  100670283) /* Icon */
     , (23548,  22,  872415347) /* PhysicsEffectTable */
     , (23548, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23548, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23548, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23548, 8040, 692977712, 123.4656, 185.2942, 4.288799, -0.9996054, 0, 0, -0.02809099) /* PCAPRecordedLocation */
/* @teleloc 0x294E0030 [123.465600 185.294200 4.288799] -0.999605 0.000000 0.000000 -0.028091 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23548, 8000, 3358664663) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23548,   1,     0, 0, 0, 15000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23548, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (23548, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (23548, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (23548, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (23548, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (23548, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (23548, 9, 23108,  0, 0, 0, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (23548, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (23548, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (23548, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (23548, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (23548, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (23548, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (23548, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (23548, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */
     , (23548, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (23548, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (23548, 9, 23849,  1, 0, 0, False) /* Create Scored Shard (23849) for ContainTreasure */
     , (23548, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (23548, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (23548, 9, 49423,  0, 0, 0, False) /* Create Acid Spectre Essence (100) (49423) for ContainTreasure */
     , (23548, 9, 49216,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (125) (49216) for ContainTreasure */
     , (23548, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (23548, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (23548, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (23548, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (23548, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (23548, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (23548, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (23548, 9, 31810,  0, 0, 0, False) /* Create Frost Compound Crossbow (31810) for ContainTreasure */
     , (23548, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (23548, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (23548, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (23548, 9, 42637,  1, 0, 0, False) /* Create Aetheria (42637) for ContainTreasure */
     , (23548, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (23548, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (23548, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (23548, 9, 42757,  0, 0, 0, False) /* Create Haebrean Vambraces (42757) for ContainTreasure */
     , (23548, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (23548, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (23548, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (23548, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (23548, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23548, 67111927, 0, 0);
