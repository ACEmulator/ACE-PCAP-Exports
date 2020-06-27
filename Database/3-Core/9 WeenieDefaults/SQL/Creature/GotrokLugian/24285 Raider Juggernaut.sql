DELETE FROM `weenie` WHERE `class_Id` = 24285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24285, 'lugianjuggernautraider', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24285,   1,         16) /* ItemType - Creature */
     , (24285,   2,         70) /* CreatureType - GotrokLugian */
     , (24285,   6,         -1) /* ItemsCapacity */
     , (24285,   7,         -1) /* ContainersCapacity */
     , (24285,  16,          1) /* ItemUseable - No */
     , (24285,  25,        135) /* Level */
     , (24285,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24285, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24285, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24285,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24285,   1, 'Raider Juggernaut') /* Name */
     , (24285, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24285,   1,   33557003) /* Setup */
     , (24285,   2,  150994950) /* MotionTable */
     , (24285,   3,  536870922) /* SoundTable */
     , (24285,   6,   67113158) /* PaletteBase */
     , (24285,   8,  100667447) /* Icon */
     , (24285,  22,  872415262) /* PhysicsEffectTable */
     , (24285, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24285, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24285, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24285, 8040, 595656974, 88.9915, 11.4389, 220.01, 0.764075, 0, 0, -0.645128) /* PCAPRecordedLocation */
/* @teleloc 0x2381010E [88.991500 11.438900 220.010000] 0.764075 0.000000 0.000000 -0.645128 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24285, 8000, 3692287229) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24285,   1,     0, 0, 0, 513) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24285, 2, 23132,  1, 0, 0, False) /* Create Lugian Axe (23132) for Wield */
     , (24285, 2, 23133,  1, 0, 0, False) /* Create Rock (23133) for Wield */
     , (24285, 2, 23134,  1, 0, 0, False) /* Create Lugian Morning Star (23134) for Wield */
     , (24285, 9, 49532,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (80) (49532) for ContainTreasure */
     , (24285, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (24285, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24285, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (24285, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (24285, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (24285, 9, 49339,  0, 0, 0, False) /* Create Acid Moar Essence (80) (49339) for ContainTreasure */
     , (24285, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (24285, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (24285, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (24285, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (24285, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (24285, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (24285, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (24285, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (24285, 9, 45428,  0, 0, 0, False) /* Create Lightning Jambiya (45428) for ContainTreasure */
     , (24285, 9, 20486,  0, 0, 0, False) /* Create Scroll of Enervation (20486) for ContainTreasure */
     , (24285, 9, 49346,  0, 0, 0, False) /* Create Lightning Moar Essence (80) (49346) for ContainTreasure */
     , (24285, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (24285, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (24285, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (24285, 9, 20609,  0, 0, 0, False) /* Create Scroll of Gift of Vigor (20609) for ContainTreasure */
     , (24285, 9,  3891,  0, 0, 0, False) /* Create Flaming Tachi (3891) for ContainTreasure */
     , (24285, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (24285, 9, 21301,  0, 0, 0, False) /* Create Scroll of Blade Arc VII (21301) for ContainTreasure */
     , (24285, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (24285, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (24285, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (24285, 9,  3883,  0, 0, 0, False) /* Create Flaming Long Sword (3883) for ContainTreasure */
     , (24285, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (24285, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (24285, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (24285, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (24285, 9, 29253,  0, 0, 0, False) /* Create Blunt Atlatl (29253) for ContainTreasure */
     , (24285, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24285, 67114288, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24285, 0, 83893224, 83893223)
     , (24285, 0, 83893231, 83893230)
     , (24285, 2, 83893218, 83893217)
     , (24285, 5, 83893218, 83893217)
     , (24285, 7, 83893227, 83893213)
     , (24285, 7, 83893214, 83893213)
     , (24285, 9, 83893218, 83893217)
     , (24285, 12, 83893218, 83893217)
     , (24285, 19, 83893240, 83893239)
     , (24285, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24285, 0, 16785699)
     , (24285, 2, 16785662)
     , (24285, 5, 16785662)
     , (24285, 7, 16785659)
     , (24285, 9, 16785701)
     , (24285, 12, 16785701)
     , (24285, 14, 16785726)
     , (24285, 19, 16785704)
     , (24285, 20, 16785705);
