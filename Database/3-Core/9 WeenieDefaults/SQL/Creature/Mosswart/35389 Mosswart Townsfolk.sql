DELETE FROM `weenie` WHERE `class_Id` = 35389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35389, 'ace35389-mosswarttownsfolk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35389,   1,         16) /* ItemType - Creature */
     , (35389,   2,          4) /* CreatureType - Mosswart */
     , (35389,   6,        255) /* ItemsCapacity */
     , (35389,   7,        255) /* ContainersCapacity */
     , (35389,  16,          1) /* ItemUseable - No */
     , (35389,  25,         80) /* Level */
     , (35389,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35389, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35389, 307,          5) /* DamageRating */
     , (35389, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35389,   1, True ) /* Stuck */
     , (35389,  12, True ) /* ReportCollisions */
     , (35389,  13, False) /* Ethereal */
     , (35389,  14, True ) /* GravityStatus */
     , (35389,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35389,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35389,   1, 'Mosswart Townsfolk') /* Name */
     , (35389, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35389,   1,   33557327) /* Setup */
     , (35389,   2,  150994953) /* MotionTable */
     , (35389,   3,  536870959) /* SoundTable */
     , (35389,   6,   67113400) /* PaletteBase */
     , (35389,   8,  100667449) /* Icon */
     , (35389,  22,  872415264) /* PhysicsEffectTable */
     , (35389, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35389, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35389, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35389, 8040, 3944546562, 130.012, 133.584, 15.7066, -0.240582, 0, 0, -0.970629) /* PCAPRecordedLocation */
/* @teleloc 0xEB1D0102 [130.012000 133.584000 15.706600] -0.240582 0.000000 0.000000 -0.970629 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35389, 8000, 2780641668) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35389,   1, 230, 0, 0) /* Strength */
     , (35389,   2, 170, 0, 0) /* Endurance */
     , (35389,   3, 205, 0, 0) /* Quickness */
     , (35389,   4, 200, 0, 0) /* Coordination */
     , (35389,   5, 190, 0, 0) /* Focus */
     , (35389,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35389,   1,    10, 0, 0, 180) /* MaxHealth */
     , (35389,   3,    10, 0, 0, 320) /* MaxStamina */
     , (35389,   5,    10, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35389, 2, 23690,  1, 0, 0, False) /* Create Acid Spear (23690) for Wield */
     , (35389, 2, 23694,  1, 0, 0, False) /* Create Frost Spear (23694) for Wield */
     , (35389, 2, 23708,  1, 0, 0, False) /* Create Fire Tachi (23708) for Wield */
     , (35389, 2, 23702,  1, 0, 0, False) /* Create Tachi (23702) for Wield */
     , (35389, 2, 23676,  1, 0, 0, False) /* Create Katar (23676) for Wield */
     , (35389, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (35389, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (35389, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (35389, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (35389, 9, 20404,  0, 0, 0, False) /* Create Scroll of Swordsman's Bane (20404) for ContainTreasure */
     , (35389, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (35389, 9,  3730,  0, 0, 0, False) /* Create Scroll of Drain Stamina Other VI (3730) for ContainTreasure */
     , (35389, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (35389, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (35389, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (35389, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (35389, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (35389, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (35389, 9,  5961,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Self VI (5961) for ContainTreasure */
     , (35389, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (35389, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (35389, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (35389, 9,   273, 27, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (35389, 9, 30595,  0, 0, 0, False) /* Create Frost Partizan (30595) for ContainTreasure */
     , (35389, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (35389, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (35389, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35389, 67113405, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35389, 0, 83893769, 83893769)
     , (35389, 1, 83893768, 83893778)
     , (35389, 2, 83893766, 83893775)
     , (35389, 3, 83893766, 83893775)
     , (35389, 4, 83893766, 83893775)
     , (35389, 5, 83893766, 83893775)
     , (35389, 6, 83893766, 83893775)
     , (35389, 7, 83893766, 83893775)
     , (35389, 8, 83893767, 83893767)
     , (35389, 9, 83893768, 83893778)
     , (35389, 10, 83893766, 83893775)
     , (35389, 11, 83893767, 83893767)
     , (35389, 12, 83893768, 83893778)
     , (35389, 13, 83893766, 83893775)
     , (35389, 14, 83893766, 83893775)
     , (35389, 15, 83893766, 83893775)
     , (35389, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35389, 0, 16787248)
     , (35389, 1, 16787249)
     , (35389, 2, 16787261)
     , (35389, 3, 16787254)
     , (35389, 4, 16787250)
     , (35389, 5, 16787259)
     , (35389, 6, 16787255)
     , (35389, 7, 16787253)
     , (35389, 8, 16787260)
     , (35389, 9, 16787262)
     , (35389, 10, 16787252)
     , (35389, 11, 16787258)
     , (35389, 12, 16787263)
     , (35389, 13, 16787251)
     , (35389, 14, 16787247)
     , (35389, 15, 16787257)
     , (35389, 16, 16787256);
