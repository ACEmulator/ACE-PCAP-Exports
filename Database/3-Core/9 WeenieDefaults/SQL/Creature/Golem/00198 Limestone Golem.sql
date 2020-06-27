DELETE FROM `weenie` WHERE `class_Id` = 198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (198, 'golemlimestone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (198,   1,         16) /* ItemType - Creature */
     , (198,   2,         13) /* CreatureType - Golem */
     , (198,   6,         -1) /* ItemsCapacity */
     , (198,   7,         -1) /* ContainersCapacity */
     , (198,  16,          1) /* ItemUseable - No */
     , (198,  25,         15) /* Level */
     , (198,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (198, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (198, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (198,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (198,   1, 'Limestone Golem') /* Name */
     , (198, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (198,   1,   33556426) /* Setup */
     , (198,   2,  150995073) /* MotionTable */
     , (198,   3,  536870933) /* SoundTable */
     , (198,   6,   67112775) /* PaletteBase */
     , (198,   8,  100667940) /* Icon */
     , (198,  22,  872415324) /* PhysicsEffectTable */
     , (198, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (198, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (198, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (198, 8040, 3830317091, 109.5221, 63.23374, 14.74052, 0.4325419, 0, 0, -0.9016138) /* PCAPRecordedLocation */
/* @teleloc 0xE44E0023 [109.522100 63.233740 14.740520] 0.432542 0.000000 0.000000 -0.901614 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (198, 8000, 3685795298) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (198,   1,  90, 0, 0) /* Strength */
     , (198,   2, 130, 0, 0) /* Endurance */
     , (198,   3,  20, 0, 0) /* Quickness */
     , (198,   4,  30, 0, 0) /* Coordination */
     , (198,   5,  70, 0, 0) /* Focus */
     , (198,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (198,   1,    30, 0, 0, 95) /* MaxHealth */
     , (198,   3,    40, 0, 0, 170) /* MaxStamina */
     , (198,   5,    40, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (198, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (198, 9,   273, 37, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (198, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (198, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (198, 9,  1728,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self (1728) for ContainTreasure */
     , (198, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (198, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (198, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (198, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (198, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (198, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (198, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (198, 9, 41064,  0, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for ContainTreasure */
     , (198, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (198, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (198, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (198, 9,  2683,  0, 0, 0, False) /* Create Scroll of Frailty Other III (2683) for ContainTreasure */
     , (198, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (198, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (198, 9, 21304,  0, 0, 0, False) /* Create Scroll of Flame Arc III (21304) for ContainTreasure */
     , (198, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (198, 67112821, 0, 0);
