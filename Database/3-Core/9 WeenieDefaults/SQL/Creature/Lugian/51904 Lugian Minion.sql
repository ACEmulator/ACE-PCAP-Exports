DELETE FROM `weenie` WHERE `class_Id` = 51904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51904, 'ace51904-lugianminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51904,   1,         16) /* ItemType - Creature */
     , (51904,   2,          5) /* CreatureType - Lugian */
     , (51904,   6,        255) /* ItemsCapacity */
     , (51904,   7,        255) /* ContainersCapacity */
     , (51904,  16,          1) /* ItemUseable - No */
     , (51904,  25,        240) /* Level */
     , (51904,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51904, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51904, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51904,   1, True ) /* Stuck */
     , (51904,  12, True ) /* ReportCollisions */
     , (51904,  13, False) /* Ethereal */
     , (51904,  14, True ) /* GravityStatus */
     , (51904,  19, True ) /* Attackable */
     , (51904,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51904,   1, 'Lugian Minion') /* Name */
     , (51904, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51904,   1,   33557003) /* Setup */
     , (51904,   2,  150994950) /* MotionTable */
     , (51904,   3,  536870922) /* SoundTable */
     , (51904,   6,   67113158) /* PaletteBase */
     , (51904,   8,  100667447) /* Icon */
     , (51904, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51904, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51904, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51904, 8040, 1498480963, 220, -140, 0.00999999, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59510143 [220.000000 -140.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51904, 8000, 3695732860) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51904,   1,     0, 0, 0, 6140) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51904, 2, 51910,  1, 0, 0, False) /* Create Lugian Mace (51910) for Wield */
     , (51904, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (51904, 9, 20460,  0, 0, 0, False) /* Create Scroll of Crushing Shame (20460) for ContainTreasure */
     , (51904, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (51904, 9, 49425,  0, 0, 0, False) /* Create Acid Spectre Essence (150) (49425) for ContainTreasure */
     , (51904, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (51904, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51904, 67113159, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51904, 0, 83893224, 83893223)
     , (51904, 0, 83893231, 83893230)
     , (51904, 2, 83893218, 83893217)
     , (51904, 5, 83893218, 83893217)
     , (51904, 7, 83893227, 83893213)
     , (51904, 7, 83893214, 83893213)
     , (51904, 9, 83893218, 83893217)
     , (51904, 12, 83893218, 83893217)
     , (51904, 19, 83893240, 83893239)
     , (51904, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51904, 0, 16785699)
     , (51904, 2, 16785662)
     , (51904, 5, 16785662)
     , (51904, 7, 16785659)
     , (51904, 9, 16785701)
     , (51904, 12, 16785701)
     , (51904, 19, 16785704)
     , (51904, 20, 16785705);
