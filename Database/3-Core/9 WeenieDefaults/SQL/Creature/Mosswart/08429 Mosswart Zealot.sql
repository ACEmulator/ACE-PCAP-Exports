DELETE FROM `weenie` WHERE `class_Id` = 8429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8429, 'mosswartzealot', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8429,   1,         16) /* ItemType - Creature */
     , (8429,   2,          4) /* CreatureType - Mosswart */
     , (8429,   6,        255) /* ItemsCapacity */
     , (8429,   7,        255) /* ContainersCapacity */
     , (8429,  16,          1) /* ItemUseable - No */
     , (8429,  25,         40) /* Level */
     , (8429,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8429, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8429, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8429,   1, True ) /* Stuck */
     , (8429,  12, True ) /* ReportCollisions */
     , (8429,  13, False) /* Ethereal */
     , (8429,  14, True ) /* GravityStatus */
     , (8429,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8429,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8429,   1, 'Mosswart Zealot') /* Name */
     , (8429, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8429,   1,   33557327) /* Setup */
     , (8429,   2,  150994953) /* MotionTable */
     , (8429,   3,  536870959) /* SoundTable */
     , (8429,   6,   67113400) /* PaletteBase */
     , (8429,   8,  100667449) /* Icon */
     , (8429,  22,  872415264) /* PhysicsEffectTable */
     , (8429, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8429, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8429, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8429, 8040, 2728591375, 41.46577, 164.9726, 92.58537, -0.4090426, 0, 0, -0.9125153) /* PCAPRecordedLocation */
/* @teleloc 0xA2A3000F [41.465770 164.972600 92.585370] -0.409043 0.000000 0.000000 -0.912515 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8429, 8000, 3692276709) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8429,   1, 130, 0, 0) /* Strength */
     , (8429,   2, 120, 0, 0) /* Endurance */
     , (8429,   3,  95, 0, 0) /* Quickness */
     , (8429,   4, 100, 0, 0) /* Coordination */
     , (8429,   5,  65, 0, 0) /* Focus */
     , (8429,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8429,   1,    60, 0, 0, 120) /* MaxHealth */
     , (8429,   3,   100, 0, 0, 220) /* MaxStamina */
     , (8429,   5,    30, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8429, 2, 47727,  1, 0, 0, False) /* Create Spear (47727) for Wield */
     , (8429, 2, 47708,  1, 0, 0, False) /* Create Acid Spear (47708) for Wield */
     , (8429, 2, 47542,  1, 0, 0, False) /* Create Javelin (47542) for Wield */
     , (8429, 2, 47618,  1, 0, 0, False) /* Create Acid Tachi (47618) for Wield */
     , (8429, 2, 47523,  1, 0, 0, False) /* Create Acid Javelin (47523) for Wield */
     , (8429, 2, 47637,  1, 0, 0, False) /* Create Tachi (47637) for Wield */
     , (8429, 9,  3071,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self V (3071) for ContainTreasure */
     , (8429, 9,  3835,  0, 0, 0, False) /* Create Lightning Mace (3835) for ContainTreasure */
     , (8429, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (8429, 9,  2881,  0, 0, 0, False) /* Create Scroll of Strengthen Lock VI (2881) for ContainTreasure */
     , (8429, 9, 20432,  0, 0, 0, False) /* Create Scroll of Disintegration (20432) for ContainTreasure */
     , (8429, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (8429, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (8429, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (8429, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (8429, 9,   273, 474, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (8429, 9,  3694,  0, 0, 0, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (8429, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (8429, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (8429, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (8429, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (8429, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (8429, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (8429, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (8429, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (8429, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (8429, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (8429, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (8429, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (8429, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (8429, 9,  6001,  0, 0, 0, False) /* Create Scroll of Flame Bolt V (6001) for ContainTreasure */
     , (8429, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (8429, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (8429, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (8429, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (8429, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (8429, 9,  3236,  0, 0, 0, False) /* Create Scroll of Deception Ineptitude V (3236) for ContainTreasure */
     , (8429, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (8429, 9,  3566,  0, 0, 0, False) /* Create Scroll of War Magic Ineptitude V (3566) for ContainTreasure */
     , (8429, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (8429, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */
     , (8429, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (8429, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8429, 67113402, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8429, 0, 83893769, 83893769)
     , (8429, 1, 83893768, 83893778)
     , (8429, 2, 83893766, 83893777)
     , (8429, 3, 83893766, 83893777)
     , (8429, 4, 83893766, 83893777)
     , (8429, 5, 83893766, 83893777)
     , (8429, 6, 83893766, 83893777)
     , (8429, 7, 83893766, 83893777)
     , (8429, 8, 83893767, 83893767)
     , (8429, 9, 83893768, 83893778)
     , (8429, 10, 83893766, 83893777)
     , (8429, 11, 83893767, 83893767)
     , (8429, 12, 83893768, 83893778)
     , (8429, 13, 83893766, 83893777)
     , (8429, 14, 83893766, 83893777)
     , (8429, 15, 83893766, 83893777)
     , (8429, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8429, 0, 16787248)
     , (8429, 1, 16787249)
     , (8429, 2, 16787261)
     , (8429, 3, 16787254)
     , (8429, 4, 16787250)
     , (8429, 5, 16787259)
     , (8429, 6, 16787255)
     , (8429, 7, 16787253)
     , (8429, 8, 16787260)
     , (8429, 9, 16787262)
     , (8429, 10, 16787252)
     , (8429, 11, 16787258)
     , (8429, 12, 16787263)
     , (8429, 13, 16787251)
     , (8429, 14, 16787247)
     , (8429, 15, 16787257)
     , (8429, 16, 16787256);
