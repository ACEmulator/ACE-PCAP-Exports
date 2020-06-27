DELETE FROM `weenie` WHERE `class_Id` = 8816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8816, 'undeadmausoleumguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8816,   1,         16) /* ItemType - Creature */
     , (8816,   2,         14) /* CreatureType - Undead */
     , (8816,   6,         -1) /* ItemsCapacity */
     , (8816,   7,         -1) /* ContainersCapacity */
     , (8816,  16,          1) /* ItemUseable - No */
     , (8816,  25,         50) /* Level */
     , (8816,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8816, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8816, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8816,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8816,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8816,   1, 'Mausoleum Guardian') /* Name */
     , (8816, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8816,   1,   33554839) /* Setup */
     , (8816,   2,  150994967) /* MotionTable */
     , (8816,   3,  536870934) /* SoundTable */
     , (8816,   6,   67110722) /* PaletteBase */
     , (8816,   8,  100667942) /* Icon */
     , (8816,  22,  872415272) /* PhysicsEffectTable */
     , (8816, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8816, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8816, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8816, 8040, 44827098, 890.964, -193.414, -11.99175, 0.999591, 0, 0, 0.0285989) /* PCAPRecordedLocation */
/* @teleloc 0x02AC01DA [890.964000 -193.414000 -11.991750] 0.999591 0.000000 0.000000 0.028599 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8816, 8000, 3701816772) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8816,   1,     0, 0, 0, 175) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8816, 2, 47673,  1, 0, 0, False) /* Create Flaming Tachi (47673) for Wield */
     , (8816, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (8816, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (8816, 9,  8786,  1, 0, 0, False) /* Create Barbed Fletching Tool (8786) for ContainTreasure */
     , (8816, 9,  8788,  0, 0, 0, False) /* Create Obsidian Dagger (8788) for ContainTreasure */
     , (8816, 9,  8785,  0, 0, 0, False) /* Create Empyrean Scalemail Shirt (8785) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8816, 67111665, 0, 0);
