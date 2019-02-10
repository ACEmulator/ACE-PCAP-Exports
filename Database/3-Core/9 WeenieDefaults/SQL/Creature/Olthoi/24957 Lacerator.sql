DELETE FROM `weenie` WHERE `class_Id` = 24957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24957, 'olthoiflyerlacerator', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24957,   1,         16) /* ItemType - Creature */
     , (24957,   2,          1) /* CreatureType - Olthoi */
     , (24957,   6,        255) /* ItemsCapacity */
     , (24957,   7,        255) /* ContainersCapacity */
     , (24957,  16,          1) /* ItemUseable - No */
     , (24957,  25,        115) /* Level */
     , (24957,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24957, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24957, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24957,   1, True ) /* Stuck */
     , (24957,  12, True ) /* ReportCollisions */
     , (24957,  13, False) /* Ethereal */
     , (24957,  14, True ) /* GravityStatus */
     , (24957,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24957,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24957,   1, 'Lacerator') /* Name */
     , (24957, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24957,   1,   33558421) /* Setup */
     , (24957,   2,  150995243) /* MotionTable */
     , (24957,   3,  536871070) /* SoundTable */
     , (24957,   6,   67114440) /* PaletteBase */
     , (24957,   8,  100674626) /* Icon */
     , (24957,  22,  872415398) /* PhysicsEffectTable */
     , (24957, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24957, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24957, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24957, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24957, 8040, 340852791, 152.1159, 158.9607, 36.22712, -0.8047919, 0, 0, -0.5935571) /* PCAPRecordedLocation */
/* @teleloc 0x14510037 [152.115900 158.960700 36.227120] -0.804792 0.000000 0.000000 -0.593557 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24957, 8000, 3700485709) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24957,   1, 140, 0, 0) /* Strength */
     , (24957,   2, 330, 0, 0) /* Endurance */
     , (24957,   3, 310, 0, 0) /* Quickness */
     , (24957,   4, 180, 0, 0) /* Coordination */
     , (24957,   5, 130, 0, 0) /* Focus */
     , (24957,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24957,   1,    10, 0, 0, 740) /* MaxHealth */
     , (24957,   3,    10, 0, 0, 750) /* MaxStamina */
     , (24957,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24957, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (24957, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (24957, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (24957, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (24957, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (24957, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (24957, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (24957, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (24957, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (24957, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (24957, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (24957, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (24957, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (24957, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (24957, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (24957, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (24957, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (24957, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (24957, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (24957, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (24957, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (24957, 9, 20425,  0, 0, 0, False) /* Create Scroll of Fortified Lock (20425) for ContainTreasure */
     , (24957, 9, 20478,  0, 0, 0, False) /* Create Scroll of Fiery Blessing (20478) for ContainTreasure */
     , (24957, 9, 20604,  0, 0, 0, False) /* Create Scroll of Cannibalize (20604) for ContainTreasure */
     , (24957, 9, 20617,  0, 0, 0, False) /* Create Scroll of Meditative Trance (20617) for ContainTreasure */
     , (24957, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (24957, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (24957, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (24957, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (24957, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */
     , (24957, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (24957, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (24957, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (24957, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (24957, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (24957, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (24957, 9, 45242,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VII (45242) for ContainTreasure */
     , (24957, 9, 45399,  0, 0, 0, False) /* Create Flaming Short Sword (45399) for ContainTreasure */
     , (24957, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (24957, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (24957, 9, 49532,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (80) (49532) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24957, 67114445, 0, 0);
