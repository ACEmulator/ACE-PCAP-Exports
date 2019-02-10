DELETE FROM `weenie` WHERE `class_Id` = 33704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33704, 'ace33704-degenerateshadowcommander', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33704,   1,         16) /* ItemType - Creature */
     , (33704,   2,         22) /* CreatureType - Shadow */
     , (33704,   6,        255) /* ItemsCapacity */
     , (33704,   7,        255) /* ContainersCapacity */
     , (33704,  16,          1) /* ItemUseable - No */
     , (33704,  25,        185) /* Level */
     , (33704,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33704, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33704, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33704,   1, True ) /* Stuck */
     , (33704,  12, True ) /* ReportCollisions */
     , (33704,  13, False) /* Ethereal */
     , (33704,  14, True ) /* GravityStatus */
     , (33704,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33704,  39, 1.20000004768372) /* DefaultScale */
     , (33704,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33704,   1, 'Degenerate Shadow Commander') /* Name */
     , (33704, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33704,   1,   33559846) /* Setup */
     , (33704,   2,  150995334) /* MotionTable */
     , (33704,   3,  536871102) /* SoundTable */
     , (33704,   6,   67115468) /* PaletteBase */
     , (33704,   8,  100670398) /* Icon */
     , (33704,  22,  872415331) /* PhysicsEffectTable */
     , (33704, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33704, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33704, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33704, 8040, 3337289778, 144.8828, 25.61023, 0.006267607, -0.9111266, 0, 0, -0.4121267) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB0032 [144.882800 25.610230 0.006268] -0.911127 0.000000 0.000000 -0.412127 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33704, 8000, 3359851387) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33704,   1,    10, 0, 0, 9200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33704, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (33704, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (33704, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (33704, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (33704, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (33704, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (33704, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (33704, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (33704, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (33704, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (33704, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (33704, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (33704, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (33704, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (33704, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (33704, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (33704, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (33704, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (33704, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (33704, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (33704, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (33704, 9, 31803,  0, 0, 0, False) /* Create Frost Compound Bow (31803) for ContainTreasure */
     , (33704, 9, 31825,  0, 0, 0, False) /* Create Piercing Baton (31825) for ContainTreasure */
     , (33704, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (33704, 9, 37192,  0, 0, 0, False) /* Create Olthoi Celdon Girth (37192) for ContainTreasure */
     , (33704, 9, 37327,  1, 0, 0, False) /* Create Glyph of Piercing (37327) for ContainTreasure */
     , (33704, 9, 40688,  0, 0, 0, False) /* Create Olthoi Helm (40688) for ContainTreasure */
     , (33704, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (33704, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (33704, 9, 43829,  0, 0, 0, False) /* Create Sedgemail Leather Cowl (43829) for ContainTreasure */
     , (33704, 9, 44469,  1, 0, 0, False) /* Create Lesser Corrupted Essence (44469) for ContainTreasure */
     , (33704, 9, 49222,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (100) (49222) for ContainTreasure */
     , (33704, 9, 49231,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (150) (49231) for ContainTreasure */
     , (33704, 9, 49370,  0, 0, 0, False) /* Create Acid Grievver Essence (150) (49370) for ContainTreasure */
     , (33704, 9, 49383,  0, 0, 0, False) /* Create Fire Grievver Essence (125) (49383) for ContainTreasure */
     , (33704, 9, 49433,  0, 0, 0, False) /* Create Lightning Spectre Essence (180) (49433) for ContainTreasure */
     , (33704, 9, 49469,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VII (49469) for ContainTreasure */
     , (33704, 9, 49550,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (180) (49550) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33704, 67115534, 0, 0);
