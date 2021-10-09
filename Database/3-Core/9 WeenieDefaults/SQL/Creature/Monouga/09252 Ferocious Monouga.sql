DELETE FROM `weenie` WHERE `class_Id` = 9252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9252, 'monougaferocious', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9252,   1,         16) /* ItemType - Creature */
     , (9252,   2,         28) /* CreatureType - Monouga */
     , (9252,   6,         -1) /* ItemsCapacity */
     , (9252,   7,         -1) /* ContainersCapacity */
     , (9252,  16,          1) /* ItemUseable - No */
     , (9252,  25,         60) /* Level */
     , (9252,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (9252, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9252, 307,          5) /* DamageRating */
     , (9252, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9252,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9252,  39,     1.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9252,   1, 'Ferocious Monouga') /* Name */
     , (9252, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9252,   1, 0x020002FF) /* Setup */
     , (9252,   2, 0x09000027) /* MotionTable */
     , (9252,   3, 0x20000032) /* SoundTable */
     , (9252,   6, 0x04000986) /* PaletteBase */
     , (9252,   8, 0x060016BD) /* Icon */
     , (9252,  22, 0x34000019) /* PhysicsEffectTable */
     , (9252, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9252, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9252, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9252, 8040, 0x8CB60024, 99.38249, 72.76801, 45.70913, 0.999574, 0, 0, -0.029202) /* PCAPRecordedLocation */
/* @teleloc 0x8CB60024 [99.382490 72.768010 45.709130] 0.999574 0.000000 0.000000 -0.029202 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9252, 8000, 0xDBB2F454) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9252,   1, 210, 0, 0) /* Strength */
     , (9252,   2, 270, 0, 0) /* Endurance */
     , (9252,   3, 100, 0, 0) /* Quickness */
     , (9252,   4, 135, 0, 0) /* Coordination */
     , (9252,   5, 120, 0, 0) /* Focus */
     , (9252,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9252,   1,    90, 0, 0, 225) /* MaxHealth */
     , (9252,   3,   150, 0, 0, 420) /* MaxStamina */
     , (9252,   5,     0, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9252, 2,  3943,  1, 0, 0, False) /* Create Club (3943) for Wield */
     , (9252, 2,  3946,  1, 0, 0, False) /* Create Tofun (3946) for Wield */
     , (9252, 2,  3947,  1, 0, 0, False) /* Create Mace (3947) for Wield */
     , (9252, 2,   310,  1, 0, 0, False) /* Create Throwing Club (310) for Wield */
     , (9252, 2,  3944,  1, 0, 0, False) /* Create Dabus (3944) for Wield */
     , (9252, 2,  3945,  1, 0, 0, False) /* Create Kasrullah (3945) for Wield */
     , (9252, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (9252, 9,   273, 149, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (9252, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (9252, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (9252, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (9252, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (9252, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (9252, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (9252, 9, 21291,  0, 0, 0, False) /* Create Scroll of Acid Arc IV (21291) for ContainTreasure */
     , (9252, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (9252, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (9252, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (9252, 9, 43312,  0, 0, 0, False) /* Create Scroll of Nether Streak III (43312) for ContainTreasure */
     , (9252, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (9252, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (9252, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (9252, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (9252, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (9252, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (9252, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (9252, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (9252, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (9252, 9,  3039,  0, 0, 0, False) /* Create Scroll of Fire Protection Self III (3039) for ContainTreasure */
     , (9252, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (9252, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (9252, 9, 12253,  1, 0, 0, False) /* Create Monougat (12253) for ContainTreasure */
     , (9252, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (9252, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (9252, 9,  2788,  0, 0, 0, False) /* Create Scroll of Blood Loather III (2788) for ContainTreasure */
     , (9252, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (9252, 9, 45320,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other V (45320) for ContainTreasure */
     , (9252, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (9252, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (9252, 9, 43281,  0, 0, 0, False) /* Create Scroll of Corrosion IV (43281) for ContainTreasure */
     , (9252, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (9252, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (9252, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (9252, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (9252, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9252, 67113139, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9252, 0, 83890001, 83891258)
     , (9252, 1, 83889999, 83891259)
     , (9252, 1, 83890000, 83891261);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9252, 0, 16780603)
     , (9252, 1, 16780619);
