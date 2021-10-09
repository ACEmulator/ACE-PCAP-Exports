DELETE FROM `weenie` WHERE `class_Id` = 1242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1242, 'drudgeprowlerglenden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1242,   1,         16) /* ItemType - Creature */
     , (1242,   2,          3) /* CreatureType - Drudge */
     , (1242,   6,         -1) /* ItemsCapacity */
     , (1242,   7,         -1) /* ContainersCapacity */
     , (1242,  16,          1) /* ItemUseable - No */
     , (1242,  25,         15) /* Level */
     , (1242,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1242, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1242, 307,          5) /* DamageRating */
     , (1242, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1242,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1242,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1242,   1, 'Drudge Hoarder') /* Name */
     , (1242, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1242,   1, 0x020007DD) /* Setup */
     , (1242,   2, 0x09000008) /* MotionTable */
     , (1242,   3, 0x20000007) /* SoundTable */
     , (1242,   6, 0x04000F6C) /* PaletteBase */
     , (1242,   8, 0x06001035) /* Icon */
     , (1242,  22, 0x3400001A) /* PhysicsEffectTable */
     , (1242, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1242, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1242, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1242, 8040, 0x01E301FC, 11.6683, -30.9658, 0.0042, -0.261978, 0, 0, -0.965074) /* PCAPRecordedLocation */
/* @teleloc 0x01E301FC [11.668300 -30.965800 0.004200] -0.261978 0.000000 0.000000 -0.965074 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1242, 8000, 0xDC3D4F2F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1242,   1,  45, 0, 0) /* Strength */
     , (1242,   2,  60, 0, 0) /* Endurance */
     , (1242,   3,  60, 0, 0) /* Quickness */
     , (1242,   4, 110, 0, 0) /* Coordination */
     , (1242,   5,  50, 0, 0) /* Focus */
     , (1242,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1242,   1,    30, 0, 0, 60) /* MaxHealth */
     , (1242,   3,    60, 0, 0, 120) /* MaxStamina */
     , (1242,   5,    30, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1242, 2,   310,  1, 0, 0, False) /* Create Throwing Club (310) for Wield */
     , (1242, 2,   321,  1, 0, 0, False) /* Create Jitte (321) for Wield */
     , (1242, 2,   320,  1, 0, 0, False) /* Create Javelin (320) for Wield */
     , (1242, 2,   315,  1, 0, 0, False) /* Create Throwing Dagger (315) for Wield */
     , (1242, 2,   303,  1, 0, 0, False) /* Create Hand Axe (303) for Wield */
     , (1242, 2,   356,  1, 0, 0, False) /* Create Tofun (356) for Wield */
     , (1242, 2,   342,  1, 0, 0, False) /* Create Shou-ono (342) for Wield */
     , (1242, 2,   304,  1, 0, 0, False) /* Create Throwing Axe (304) for Wield */
     , (1242, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (1242, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (1242, 9,  1248,  0, 0, 0, False) /* Create Key (1248) for ContainTreasure */
     , (1242, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (1242, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (1242, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (1242, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (1242, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (1242, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (1242, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (1242, 9,   273, 105, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1242, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (1242, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (1242, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (1242, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1242, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (1242, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (1242, 9, 20854,  1, 0, 0, False) /* Create Academy Stamp (20854) for ContainTreasure */
     , (1242, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (1242, 9,  3669,  0, 0, 0, False) /* Create Drudge Charm (3669) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1242, 67112816, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1242, 1, 83892459, 83892460)
     , (1242, 1, 83892457, 83892458)
     , (1242, 3, 83892453, 83892454)
     , (1242, 6, 83892453, 83892454)
     , (1242, 9, 83892467, 83892468)
     , (1242, 12, 83892467, 83892468);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1242, 1, 16784273)
     , (1242, 3, 16784258)
     , (1242, 6, 16784261)
     , (1242, 9, 16784289)
     , (1242, 12, 16784289);
