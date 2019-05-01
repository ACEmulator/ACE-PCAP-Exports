DELETE FROM `weenie` WHERE `class_Id` = 27864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27864, 'mosswartmuckstalker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27864,   1,         16) /* ItemType - Creature */
     , (27864,   2,          4) /* CreatureType - Mosswart */
     , (27864,   6,        255) /* ItemsCapacity */
     , (27864,   7,        255) /* ContainersCapacity */
     , (27864,  16,          1) /* ItemUseable - No */
     , (27864,  25,         80) /* Level */
     , (27864,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27864, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27864, 307,          5) /* DamageRating */
     , (27864, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27864,   1, True ) /* Stuck */
     , (27864,  12, True ) /* ReportCollisions */
     , (27864,  13, False) /* Ethereal */
     , (27864,  14, True ) /* GravityStatus */
     , (27864,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27864,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27864,   1, 'Mosswart Muck Stalker') /* Name */
     , (27864, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27864,   1,   33557327) /* Setup */
     , (27864,   2,  150994953) /* MotionTable */
     , (27864,   3,  536870959) /* SoundTable */
     , (27864,   6,   67113400) /* PaletteBase */
     , (27864,   8,  100667449) /* Icon */
     , (27864,  22,  872415264) /* PhysicsEffectTable */
     , (27864, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27864, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27864, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27864, 8040, 31130117, 120.366, -60.6426, -2.9934, -0.784396, 0, 0, -0.62026) /* PCAPRecordedLocation */
/* @teleloc 0x01DB0205 [120.366000 -60.642600 -2.993400] -0.784396 0.000000 0.000000 -0.620260 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27864, 8000, 3699152800) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27864,   1, 180, 0, 0) /* Strength */
     , (27864,   2, 170, 0, 0) /* Endurance */
     , (27864,   3, 155, 0, 0) /* Quickness */
     , (27864,   4, 165, 0, 0) /* Coordination */
     , (27864,   5, 110, 0, 0) /* Focus */
     , (27864,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27864,   1,    10, 0, 0, 275) /* MaxHealth */
     , (27864,   3,    10, 0, 0, 440) /* MaxStamina */
     , (27864,   5,    10, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27864, 2, 47622,  1, 0, 0, False) /* Create Acid Tachi (47622) for Wield */
     , (27864, 2, 47527,  1, 0, 0, False) /* Create Acid Javelin (47527) for Wield */
     , (27864, 2, 47546,  1, 0, 0, False) /* Create Javelin (47546) for Wield */
     , (27864, 2, 47712,  1, 0, 0, False) /* Create Acid Spear (47712) for Wield */
     , (27864, 2, 47641,  1, 0, 0, False) /* Create Tachi (47641) for Wield */
     , (27864, 2, 47731,  1, 0, 0, False) /* Create Spear (47731) for Wield */
     , (27864, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (27864, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (27864, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (27864, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (27864, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (27864, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (27864, 9, 43334,  0, 0, 0, False) /* Create Scroll of Festering Curse VI (43334) for ContainTreasure */
     , (27864, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (27864, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (27864, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (27864, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27864, 67113405, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27864, 0, 83893769, 83893769)
     , (27864, 1, 83893768, 83893778)
     , (27864, 2, 83893766, 83893775)
     , (27864, 3, 83893766, 83893775)
     , (27864, 4, 83893766, 83893775)
     , (27864, 5, 83893766, 83893775)
     , (27864, 6, 83893766, 83893775)
     , (27864, 7, 83893766, 83893775)
     , (27864, 8, 83893767, 83893767)
     , (27864, 9, 83893768, 83893778)
     , (27864, 10, 83893766, 83893775)
     , (27864, 11, 83893767, 83893767)
     , (27864, 12, 83893768, 83893778)
     , (27864, 13, 83893766, 83893775)
     , (27864, 14, 83893766, 83893775)
     , (27864, 15, 83893766, 83893775)
     , (27864, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27864, 0, 16787248)
     , (27864, 1, 16787249)
     , (27864, 2, 16787261)
     , (27864, 3, 16787254)
     , (27864, 4, 16787250)
     , (27864, 5, 16787259)
     , (27864, 6, 16787255)
     , (27864, 7, 16787253)
     , (27864, 8, 16787260)
     , (27864, 9, 16787262)
     , (27864, 10, 16787252)
     , (27864, 11, 16787258)
     , (27864, 12, 16787263)
     , (27864, 13, 16787251)
     , (27864, 14, 16787247)
     , (27864, 15, 16787257)
     , (27864, 16, 16787256);
