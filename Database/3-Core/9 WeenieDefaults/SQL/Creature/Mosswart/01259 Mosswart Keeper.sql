DELETE FROM `weenie` WHERE `class_Id` = 1259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1259, 'mosswartmudlurkgreenmire', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1259,   1,         16) /* ItemType - Creature */
     , (1259,   2,          4) /* CreatureType - Mosswart */
     , (1259,   6,        255) /* ItemsCapacity */
     , (1259,   7,        255) /* ContainersCapacity */
     , (1259,  16,          1) /* ItemUseable - No */
     , (1259,  25,         15) /* Level */
     , (1259,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1259, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1259, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1259,   1, True ) /* Stuck */
     , (1259,  12, True ) /* ReportCollisions */
     , (1259,  13, False) /* Ethereal */
     , (1259,  14, True ) /* GravityStatus */
     , (1259,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1259,   1, 'Mosswart Keeper') /* Name */
     , (1259, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1259,   1,   33557327) /* Setup */
     , (1259,   2,  150994953) /* MotionTable */
     , (1259,   3,  536870959) /* SoundTable */
     , (1259,   6,   67113400) /* PaletteBase */
     , (1259,   8,  100667449) /* Icon */
     , (1259,  22,  872415264) /* PhysicsEffectTable */
     , (1259, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1259, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1259, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1259, 8040, 31785695, 40, -140, 6.0055, -0.9963825, 0, 0, -0.08498146) /* PCAPRecordedLocation */
/* @teleloc 0x01E502DF [40.000000 -140.000000 6.005500] -0.996383 0.000000 0.000000 -0.084981 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1259, 8000, 2874593452) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1259,   1,    10, 0, 0, 75) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1259, 2,   316,  1, 0, 0, False) /* Create Throwing Dart (316) for Wield */
     , (1259, 2,   339,  1, 0, 0, False) /* Create Scimitar (339) for Wield */
     , (1259, 2,   343,  1, 0, 0, False) /* Create Shouken (343) for Wield */
     , (1259, 2,   353,  1, 0, 0, False) /* Create Tachi (353) for Wield */
     , (1259, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (1259, 9,   273, 26, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1259, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (1259, 9,  1263,  0, 0, 0, False) /* Create Key (1263) for ContainTreasure */
     , (1259, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (1259, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (1259, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1259, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (1259, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (1259, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (1259, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (1259, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1259, 67113407, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1259, 0, 83893769, 83893769)
     , (1259, 1, 83893768, 83893776)
     , (1259, 2, 83893766, 83893777)
     , (1259, 3, 83893766, 83893777)
     , (1259, 4, 83893766, 83893777)
     , (1259, 5, 83893766, 83893777)
     , (1259, 6, 83893766, 83893777)
     , (1259, 7, 83893766, 83893777)
     , (1259, 8, 83893767, 83893767)
     , (1259, 9, 83893768, 83893776)
     , (1259, 10, 83893766, 83893777)
     , (1259, 11, 83893767, 83893767)
     , (1259, 12, 83893768, 83893776)
     , (1259, 13, 83893766, 83893777)
     , (1259, 14, 83893766, 83893777)
     , (1259, 15, 83893766, 83893777)
     , (1259, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1259, 0, 16787248)
     , (1259, 1, 16787249)
     , (1259, 2, 16787261)
     , (1259, 3, 16787254)
     , (1259, 4, 16787250)
     , (1259, 5, 16787259)
     , (1259, 6, 16787255)
     , (1259, 7, 16787253)
     , (1259, 8, 16787260)
     , (1259, 9, 16787262)
     , (1259, 10, 16787252)
     , (1259, 11, 16787258)
     , (1259, 12, 16787263)
     , (1259, 13, 16787251)
     , (1259, 14, 16787247)
     , (1259, 15, 16787257)
     , (1259, 16, 16787256);
