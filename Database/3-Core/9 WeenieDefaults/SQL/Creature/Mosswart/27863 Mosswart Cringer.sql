DELETE FROM `weenie` WHERE `class_Id` = 27863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27863, 'mosswartcringer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27863,   1,         16) /* ItemType - Creature */
     , (27863,   2,          4) /* CreatureType - Mosswart */
     , (27863,   6,        255) /* ItemsCapacity */
     , (27863,   7,        255) /* ContainersCapacity */
     , (27863,  16,          1) /* ItemUseable - No */
     , (27863,  25,         80) /* Level */
     , (27863,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27863, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27863, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27863,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27863,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27863,   1, 'Mosswart Cringer') /* Name */
     , (27863, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27863,   1,   33557327) /* Setup */
     , (27863,   2,  150994953) /* MotionTable */
     , (27863,   3,  536870959) /* SoundTable */
     , (27863,   6,   67113400) /* PaletteBase */
     , (27863,   8,  100667449) /* Icon */
     , (27863,  22,  872415264) /* PhysicsEffectTable */
     , (27863, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27863, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27863, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27863, 8040, 31130043, 100.492, -39.0546, -5.9934, 0.374065, 0, 0, -0.927402) /* PCAPRecordedLocation */
/* @teleloc 0x01DB01BB [100.492000 -39.054600 -5.993400] 0.374065 0.000000 0.000000 -0.927402 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27863, 8000, 3699152780) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27863,   1,     0, 0, 0, 275) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27863, 2, 47546,  1, 0, 0, False) /* Create Javelin (47546) for Wield */
     , (27863, 2, 47731,  1, 0, 0, False) /* Create Spear (47731) for Wield */
     , (27863, 2, 47641,  1, 0, 0, False) /* Create Tachi (47641) for Wield */
     , (27863, 2, 47712,  1, 0, 0, False) /* Create Acid Spear (47712) for Wield */
     , (27863, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (27863, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (27863, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (27863, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (27863, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (27863, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (27863, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (27863, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (27863, 9,  3237,  0, 0, 0, False) /* Create Scroll of Deception Ineptitude VI (3237) for ContainTreasure */
     , (27863, 9,  3694,  0, 0, 0, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (27863, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27863, 67113405, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27863, 0, 83893769, 83893769)
     , (27863, 1, 83893768, 83893778)
     , (27863, 2, 83893766, 83893775)
     , (27863, 3, 83893766, 83893775)
     , (27863, 4, 83893766, 83893775)
     , (27863, 5, 83893766, 83893775)
     , (27863, 6, 83893766, 83893775)
     , (27863, 7, 83893766, 83893775)
     , (27863, 8, 83893767, 83893767)
     , (27863, 9, 83893768, 83893778)
     , (27863, 10, 83893766, 83893775)
     , (27863, 11, 83893767, 83893767)
     , (27863, 12, 83893768, 83893778)
     , (27863, 13, 83893766, 83893775)
     , (27863, 14, 83893766, 83893775)
     , (27863, 15, 83893766, 83893775)
     , (27863, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27863, 0, 16787248)
     , (27863, 1, 16787249)
     , (27863, 2, 16787261)
     , (27863, 3, 16787254)
     , (27863, 4, 16787250)
     , (27863, 5, 16787259)
     , (27863, 6, 16787255)
     , (27863, 7, 16787253)
     , (27863, 8, 16787260)
     , (27863, 9, 16787262)
     , (27863, 10, 16787252)
     , (27863, 11, 16787258)
     , (27863, 12, 16787263)
     , (27863, 13, 16787251)
     , (27863, 14, 16787247)
     , (27863, 15, 16787257)
     , (27863, 16, 16787256);
