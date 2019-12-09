DELETE FROM `weenie` WHERE `class_Id` = 9382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9382, 'virindimastergeraux', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9382,   1,         16) /* ItemType - Creature */
     , (9382,   2,         19) /* CreatureType - Virindi */
     , (9382,   6,        255) /* ItemsCapacity */
     , (9382,   7,        255) /* ContainersCapacity */
     , (9382,  16,          1) /* ItemUseable - No */
     , (9382,  25,         60) /* Level */
     , (9382,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9382, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9382, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9382,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9382,   1, 'Geraux the Legate') /* Name */
     , (9382, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9382,   1,   33554497) /* Setup */
     , (9382,   2,  150994984) /* MotionTable */
     , (9382,   3,  536870930) /* SoundTable */
     , (9382,   6,   67111346) /* PaletteBase */
     , (9382,   8,  100667943) /* Icon */
     , (9382,  22,  872415273) /* PhysicsEffectTable */
     , (9382, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9382, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9382, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9382, 8040, 43712893, 279.921, -2.88748, -17.971, -0.117451, 0, 0, -0.9930787) /* PCAPRecordedLocation */
/* @teleloc 0x029B017D [279.921000 -2.887480 -17.971000] -0.117451 0.000000 0.000000 -0.993079 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9382, 8000, 2780667832) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9382,   1,  30, 0, 0) /* Strength */
     , (9382,   2, 150, 0, 0) /* Endurance */
     , (9382,   3, 220, 0, 0) /* Quickness */
     , (9382,   4, 180, 0, 0) /* Coordination */
     , (9382,   5, 250, 0, 0) /* Focus */
     , (9382,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9382,   1,    70, 0, 0, 145) /* MaxHealth */
     , (9382,   3,     0, 0, 0, 150) /* MaxStamina */
     , (9382,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9382, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (9382, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (9382, 9,   273, 432, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (9382, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (9382, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (9382, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (9382, 9,  8810,  0, 0, 0, False) /* Create Geraux's Life Magic Scroll (8810) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9382, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9382, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9382, 9, 16780702);
