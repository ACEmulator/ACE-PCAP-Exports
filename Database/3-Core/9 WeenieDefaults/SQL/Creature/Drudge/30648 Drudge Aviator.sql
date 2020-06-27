DELETE FROM `weenie` WHERE `class_Id` = 30648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30648, 'drudgeaviator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30648,   1,         16) /* ItemType - Creature */
     , (30648,   2,          3) /* CreatureType - Drudge */
     , (30648,   6,         -1) /* ItemsCapacity */
     , (30648,   7,         -1) /* ContainersCapacity */
     , (30648,  16,          1) /* ItemUseable - No */
     , (30648,  25,        115) /* Level */
     , (30648,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30648, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30648, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30648,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30648,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30648,   1, 'Drudge Aviator') /* Name */
     , (30648, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30648,   1,   33556445) /* Setup */
     , (30648,   2,  150994952) /* MotionTable */
     , (30648,   3,  536870919) /* SoundTable */
     , (30648,   6,   67112812) /* PaletteBase */
     , (30648,   8,  100667445) /* Icon */
     , (30648,  22,  872415258) /* PhysicsEffectTable */
     , (30648, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30648, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30648, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30648, 8040, 1048871, 147.707, -9.75788, -29.99545, 0.6871832, 0, 0, 0.7264842) /* PCAPRecordedLocation */
/* @teleloc 0x00100127 [147.707000 -9.757880 -29.995450] 0.687183 0.000000 0.000000 0.726484 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30648, 8000, 3695412735) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30648,   1,     0, 0, 0, 503) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30648, 2, 47238,  1, 0, 0, False) /* Create Acid Board with Nail (47238) for Wield */
     , (30648, 2, 47390,  1, 0, 0, False) /* Create Flaming Club (47390) for Wield */
     , (30648, 9, 49262,  0, 0, 0, False) /* Create Acid Elemental Essence (80) (49262) for ContainTreasure */
     , (30648, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (30648, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (30648, 9, 30658,  0, 0, 0, False) /* Create Flying Machine Instructions (30658) for ContainTreasure */
     , (30648, 9, 30659,  0, 0, 0, False) /* Create Flying Machine Plans (30659) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30648, 67112895, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30648, 2, 83892455, 83892456)
     , (30648, 3, 83892453, 83892454)
     , (30648, 5, 83892455, 83892456)
     , (30648, 6, 83892453, 83892454)
     , (30648, 9, 83892467, 83892468)
     , (30648, 12, 83892467, 83892468)
     , (30648, 14, 83892463, 83892464)
     , (30648, 14, 83892465, 83892465)
     , (30648, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30648, 2, 16784265)
     , (30648, 3, 16784258)
     , (30648, 5, 16784269)
     , (30648, 6, 16784261)
     , (30648, 9, 16784289)
     , (30648, 12, 16784289)
     , (30648, 14, 16784286);
