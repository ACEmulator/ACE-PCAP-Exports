DELETE FROM `weenie` WHERE `class_Id` = 1669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1669, 'banderlingchief', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1669,   1,         16) /* ItemType - Creature */
     , (1669,   2,          2) /* CreatureType - Banderling */
     , (1669,   6,         -1) /* ItemsCapacity */
     , (1669,   7,         -1) /* ContainersCapacity */
     , (1669,  16,          1) /* ItemUseable - No */
     , (1669,  25,         20) /* Level */
     , (1669,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1669, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1669, 307,          5) /* DamageRating */
     , (1669, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1669,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1669,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1669,   1, 'Banderling Chief') /* Name */
     , (1669, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1669,   1,   33558024) /* Setup */
     , (1669,   2,  150994951) /* MotionTable */
     , (1669,   3,  536870917) /* SoundTable */
     , (1669,   6,   67114021) /* PaletteBase */
     , (1669,   8,  100667453) /* Icon */
     , (1669,  22,  872415255) /* PhysicsEffectTable */
     , (1669, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1669, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1669, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1669, 8040, 2779775232, 60.9005, 152.528, 42.00715, -0.959195, 0, 0, 0.282744) /* PCAPRecordedLocation */
/* @teleloc 0xA5B00100 [60.900500 152.528000 42.007150] -0.959195 0.000000 0.000000 0.282744 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1669, 8000, 3708653734) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1669,   1, 130, 0, 0) /* Strength */
     , (1669,   2,  90, 0, 0) /* Endurance */
     , (1669,   3,  60, 0, 0) /* Quickness */
     , (1669,   4, 115, 0, 0) /* Coordination */
     , (1669,   5,  45, 0, 0) /* Focus */
     , (1669,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1669,   1,    50, 0, 0, 95) /* MaxHealth */
     , (1669,   3,    90, 0, 0, 180) /* MaxStamina */
     , (1669,   5,    40, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1669, 2, 47440,  1, 0, 0, False) /* Create Mace (47440) for Wield */
     , (1669, 2, 47478,  1, 0, 0, False) /* Create Flaming Mace (47478) for Wield */
     , (1669, 2, 47383,  1, 0, 0, False) /* Create Flaming Club (47383) for Wield */
     , (1669, 2, 47345,  1, 0, 0, False) /* Create Club (47345) for Wield */
     , (1669, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (1669, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (1669, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1669, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (1669, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (1669, 9,  2703,  0, 0, 0, False) /* Create Scroll of Imperil Other III (2703) for ContainTreasure */
     , (1669, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (1669, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (1669, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (1669, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1669, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (1669, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (1669, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (1669, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (1669, 9,  3852,  0, 0, 0, False) /* Create Frost Scimitar (3852) for ContainTreasure */
     , (1669, 9,  4391,  0, 0, 0, False) /* Create Scroll of Armor Self III (4391) for ContainTreasure */
     , (1669, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (1669, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (1669, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (1669, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (1669, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (1669, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (1669, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (1669, 9,   273, 158, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1669, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (1669, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (1669, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (1669, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (1669, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (1669, 9,  3693,  0, 0, 0, False) /* Create Banderling Scalp (3693) for ContainTreasure */
     , (1669, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (1669, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (1669, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (1669, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (1669, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (1669, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (1669, 9,  3420,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance IV (3420) for ContainTreasure */
     , (1669, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (1669, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1669, 67114038, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1669, 1, 83894320, 83894327)
     , (1669, 1, 83894373, 83894327)
     , (1669, 2, 83894328, 83894317)
     , (1669, 5, 83894328, 83894317);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1669, 1, 16788471)
     , (1669, 2, 16788483)
     , (1669, 5, 16788484);
