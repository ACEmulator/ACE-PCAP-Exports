DELETE FROM `weenie` WHERE `class_Id` = 22903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22903, 'tuskerobliterator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22903,   1,         16) /* ItemType - Creature */
     , (22903,   2,          8) /* CreatureType - Tusker */
     , (22903,   6,        255) /* ItemsCapacity */
     , (22903,   7,        255) /* ContainersCapacity */
     , (22903,  16,          1) /* ItemUseable - No */
     , (22903,  25,        900) /* Level */
     , (22903,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22903, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22903, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22903,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22903,  39,     1.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22903,   1, 'Obliterator') /* Name */
     , (22903, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22903,   1,   33556836) /* Setup */
     , (22903,   2,  150994956) /* MotionTable */
     , (22903,   3,  536870929) /* SoundTable */
     , (22903,   8,  100667443) /* Icon */
     , (22903,  22,  872415271) /* PhysicsEffectTable */
     , (22903, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22903, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22903, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22903, 8040, 675872823, 148.1616, 148.5038, 2.0187, -0.01485071, 0, 0, -0.9998897) /* PCAPRecordedLocation */
/* @teleloc 0x28490037 [148.161600 148.503800 2.018700] -0.014851 0.000000 0.000000 -0.999890 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22903, 8000, 3358943928) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22903,   1, 480, 0, 0) /* Strength */
     , (22903,   2, 600, 0, 0) /* Endurance */
     , (22903,   3, 340, 0, 0) /* Quickness */
     , (22903,   4, 400, 0, 0) /* Coordination */
     , (22903,   5, 120, 0, 0) /* Focus */
     , (22903,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22903,   1, 49700, 0, 0, 50000) /* MaxHealth */
     , (22903,   3,  5400, 0, 0, 6000) /* MaxStamina */
     , (22903,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22903, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (22903, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (22903, 9, 20557,  0, 0, 0, False) /* Create Scroll of Oswald's Blessing (20557) for ContainTreasure */
     , (22903, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (22903, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (22903, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (22903, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (22903, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (22903, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (22903, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22903, 1, 83892782, 83892781)
     , (22903, 1, 83892779, 83892778)
     , (22903, 14, 83892787, 83892785)
     , (22903, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22903, 1, 16785073)
     , (22903, 14, 16785088)
     , (22903, 19, 16777708)
     , (22903, 20, 16777708)
     , (22903, 21, 16777708)
     , (22903, 22, 16777708)
     , (22903, 23, 16777708)
     , (22903, 24, 16777708);
