DELETE FROM `weenie` WHERE `class_Id` = 22077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22077, 'virindimasterlethenew', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22077,   1,         16) /* ItemType - Creature */
     , (22077,   2,         19) /* CreatureType - Virindi */
     , (22077,   6,        255) /* ItemsCapacity */
     , (22077,   7,        255) /* ContainersCapacity */
     , (22077,  16,          1) /* ItemUseable - No */
     , (22077,  25,        135) /* Level */
     , (22077,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22077, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22077, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22077,   1, True ) /* Stuck */
     , (22077,  12, True ) /* ReportCollisions */
     , (22077,  13, False) /* Ethereal */
     , (22077,  14, True ) /* GravityStatus */
     , (22077,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22077,   1, 'Virindi Overseer') /* Name */
     , (22077, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22077,   1,   33556982) /* Setup */
     , (22077,   2,  150994984) /* MotionTable */
     , (22077,   3,  536870930) /* SoundTable */
     , (22077,   6,   67111346) /* PaletteBase */
     , (22077,   8,  100667943) /* Icon */
     , (22077,  22,  872415273) /* PhysicsEffectTable */
     , (22077, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22077, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22077, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22077, 8040, 21365034, 28.2485, -99.7323, -71.971, -0.9755104, 0, 0, -0.2199531) /* PCAPRecordedLocation */
/* @teleloc 0x0146012A [28.248500 -99.732300 -71.971000] -0.975510 0.000000 0.000000 -0.219953 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22077, 8000, 3682987287) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22077,   1, 200, 0, 0) /* Strength */
     , (22077,   2, 150, 0, 0) /* Endurance */
     , (22077,   3, 240, 0, 0) /* Quickness */
     , (22077,   4, 250, 0, 0) /* Coordination */
     , (22077,   5, 300, 0, 0) /* Focus */
     , (22077,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22077,   1,   200, 0, 0, 275) /* MaxHealth */
     , (22077,   3,     0, 0, 0, 150) /* MaxStamina */
     , (22077,   5,   200, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22077, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (22077, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (22077, 9,   273, 882, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (22077, 9,  5680,  0, 0, 0, False) /* Create Torn Journal (5680) for ContainTreasure */
     , (22077, 9, 49283,  0, 0, 0, False) /* Create Acid K'nath Essence (80) (49283) for ContainTreasure */
     , (22077, 9, 31810,  0, 0, 0, False) /* Create Frost Compound Crossbow (31810) for ContainTreasure */
     , (22077, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (22077, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (22077, 9,  3698,  1, 0, 0, False) /* Create White Jewel (3698) for ContainTreasure */
     , (22077, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (22077, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22077, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22077, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22077, 9, 16780702);
