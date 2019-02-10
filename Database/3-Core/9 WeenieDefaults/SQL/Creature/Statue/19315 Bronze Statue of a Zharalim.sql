DELETE FROM `weenie` WHERE `class_Id` = 19315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19315, 'statuereplicamidzharalimsmall', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19315,   1,         16) /* ItemType - Creature */
     , (19315,   2,         63) /* CreatureType - Statue */
     , (19315,   6,        255) /* ItemsCapacity */
     , (19315,   7,        255) /* ContainersCapacity */
     , (19315,  16,          1) /* ItemUseable - No */
     , (19315,  25,         50) /* Level */
     , (19315,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19315, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19315, 307,          5) /* DamageRating */
     , (19315, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19315,   1, True ) /* Stuck */
     , (19315,  12, True ) /* ReportCollisions */
     , (19315,  13, False) /* Ethereal */
     , (19315,  14, True ) /* GravityStatus */
     , (19315,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19315,  39, 2.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19315,   1, 'Bronze Statue of a Zharalim') /* Name */
     , (19315, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19315,   1,   33554433) /* Setup */
     , (19315,   2,  150995187) /* MotionTable */
     , (19315,   3,  536871052) /* SoundTable */
     , (19315,   6,   67108990) /* PaletteBase */
     , (19315,   8,  100667446) /* Icon */
     , (19315,  22,  872415349) /* PhysicsEffectTable */
     , (19315, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19315, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19315, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19315, 8040, 1415119184, 104.881, -80.0435, 0.0115, 0.7200712, 0, 0, 0.6939002) /* PCAPRecordedLocation */
/* @teleloc 0x54590150 [104.881000 -80.043500 0.011500] 0.720071 0.000000 0.000000 0.693900 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19315, 8000, 3360318645) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19315,   1, 180, 0, 0) /* Strength */
     , (19315,   2, 150, 0, 0) /* Endurance */
     , (19315,   3, 175, 0, 0) /* Quickness */
     , (19315,   4, 180, 0, 0) /* Coordination */
     , (19315,   5, 200, 0, 0) /* Focus */
     , (19315,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19315,   1,    10, 0, 0, 255) /* MaxHealth */
     , (19315,   3,    10, 0, 0, 330) /* MaxStamina */
     , (19315,   5,    10, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19315, 2,  5304,  1, 0, 0, False) /* Create Greater Arrow (5304) for Wield */
     , (19315, 2,  5305,  1, 0, 0, False) /* Create Greater Fire Arrow (5305) for Wield */
     , (19315, 2,  5307,  1, 0, 0, False) /* Create Greater Frost Arrow (5307) for Wield */
     , (19315, 2,  5309,  1, 0, 0, False) /* Create Greater Armor Piercing Arrow (5309) for Wield */
     , (19315, 2, 15280,  1, 0, 0, False) /* Create Armor Piercing Atlatl Dart (15280) for Wield */
     , (19315, 2, 15287,  1, 0, 0, False) /* Create Greater Atlatl Dart (15287) for Wield */
     , (19315, 2, 15292,  1, 0, 0, False) /* Create Greater Lightning Atlatl Dart (15292) for Wield */
     , (19315, 2, 15293,  1, 0, 0, False) /* Create Greater Fire Atlatl Dart (15293) for Wield */
     , (19315, 2, 15295,  1, 0, 0, False) /* Create Greater Frost Atlatl Dart (15295) for Wield */
     , (19315, 2, 15870,  1, 0, 0, False) /* Create Bronze Atlatl (15870) for Wield */
     , (19315, 2, 15873,  1, 0, 0, False) /* Create Bronze Longbow (15873) for Wield */
     , (19315, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (19315, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (19315, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (19315, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (19315, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (19315, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (19315, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (19315, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (19315, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (19315, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (19315, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (19315, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (19315, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (19315, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (19315, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (19315, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (19315, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (19315, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (19315, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (19315, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (19315, 9,  2970,  0, 0, 0, False) /* Create Scroll of Whirling Blade IV (2970) for ContainTreasure */
     , (19315, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (19315, 9,  8932,  0, 0, 0, False) /* Create Scroll of Force Streak IV (8932) for ContainTreasure */
     , (19315, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (19315, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (19315, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (19315, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (19315, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (19315, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (19315, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (19315, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (19315, 9, 43288,  0, 0, 0, False) /* Create Scroll of Corruption III (43288) for ContainTreasure */
     , (19315, 9, 43289,  0, 0, 0, False) /* Create Scroll of Corruption IV (43289) for ContainTreasure */
     , (19315, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (19315, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (19315, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (19315, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19315, 67113806, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19315, 0, 83892345, 83892370)
     , (19315, 0, 83892344, 83892370)
     , (19315, 1, 83892352, 83892374)
     , (19315, 2, 83892351, 83892373)
     , (19315, 3, 83889344, 83886388)
     , (19315, 4, 83887068, 83887054)
     , (19315, 5, 83892352, 83892374)
     , (19315, 6, 83892351, 83892373)
     , (19315, 7, 83889344, 83886388)
     , (19315, 8, 83887068, 83887054)
     , (19315, 9, 83887061, 83892375)
     , (19315, 9, 83887060, 83892376)
     , (19315, 10, 83892347, 83892372)
     , (19315, 11, 83892346, 83892371)
     , (19315, 12, 83887059, 83889343)
     , (19315, 13, 83892347, 83892372)
     , (19315, 14, 83892346, 83892371)
     , (19315, 15, 83887059, 83889343)
     , (19315, 16, 83893921, 83894067);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19315, 0, 16783894)
     , (19315, 1, 16783912)
     , (19315, 2, 16783918)
     , (19315, 3, 16777292)
     , (19315, 4, 16777291)
     , (19315, 5, 16783916)
     , (19315, 6, 16783920)
     , (19315, 7, 16777296)
     , (19315, 8, 16777298)
     , (19315, 9, 16781837)
     , (19315, 10, 16783863)
     , (19315, 11, 16783855)
     , (19315, 12, 16777334)
     , (19315, 13, 16783871)
     , (19315, 14, 16783855)
     , (19315, 15, 16777335)
     , (19315, 16, 16787671);
