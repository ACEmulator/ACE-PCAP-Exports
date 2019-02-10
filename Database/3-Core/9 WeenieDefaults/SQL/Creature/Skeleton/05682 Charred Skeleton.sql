DELETE FROM `weenie` WHERE `class_Id` = 5682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5682, 'skeletoncharred', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5682,   1,         16) /* ItemType - Creature */
     , (5682,   2,         30) /* CreatureType - Skeleton */
     , (5682,   6,        255) /* ItemsCapacity */
     , (5682,   7,        255) /* ContainersCapacity */
     , (5682,  16,          1) /* ItemUseable - No */
     , (5682,  25,         15) /* Level */
     , (5682,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5682, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5682, 307,          5) /* DamageRating */
     , (5682, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5682,   1, True ) /* Stuck */
     , (5682,  12, True ) /* ReportCollisions */
     , (5682,  13, False) /* Ethereal */
     , (5682,  14, True ) /* GravityStatus */
     , (5682,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5682,   1, 'Charred Skeleton') /* Name */
     , (5682, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5682,   1,   33554521) /* Setup */
     , (5682,   2,  150994981) /* MotionTable */
     , (5682,   3,  536870942) /* SoundTable */
     , (5682,   6,   67116522) /* PaletteBase */
     , (5682,   8,  100669124) /* Icon */
     , (5682,  22,  872415269) /* PhysicsEffectTable */
     , (5682, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5682, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5682, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5682, 8040, 2472280083, 52.98413, 57.90415, 12.35181, -0.7393343, 0, 0, -0.6733385) /* PCAPRecordedLocation */
/* @teleloc 0x935C0013 [52.984130 57.904150 12.351810] -0.739334 0.000000 0.000000 -0.673339 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5682, 8000, 3685832309) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5682,   1,  35, 0, 0) /* Strength */
     , (5682,   2,  45, 0, 0) /* Endurance */
     , (5682,   3,  90, 0, 0) /* Quickness */
     , (5682,   4,  85, 0, 0) /* Coordination */
     , (5682,   5,  65, 0, 0) /* Focus */
     , (5682,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5682,   1,    10, 0, 0, 65) /* MaxHealth */
     , (5682,   3,    10, 0, 0, 104) /* MaxStamina */
     , (5682,   5,    10, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5682, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (5682, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (5682, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (5682, 2, 47420,  1, 0, 0, False) /* Create Acid Mace (47420) for Wield */
     , (5682, 2, 47439,  1, 0, 0, False) /* Create Mace (47439) for Wield */
     , (5682, 2, 47477,  1, 0, 0, False) /* Create Flaming Mace (47477) for Wield */
     , (5682, 2, 47496,  1, 0, 0, False) /* Create Frost Mace (47496) for Wield */
     , (5682, 2, 47616,  1, 0, 0, False) /* Create Acid Tachi (47616) for Wield */
     , (5682, 2, 47635,  1, 0, 0, False) /* Create Tachi (47635) for Wield */
     , (5682, 2, 47654,  1, 0, 0, False) /* Create Lightning Tachi (47654) for Wield */
     , (5682, 2, 47687,  1, 0, 0, False) /* Create Frost Tachi (47687) for Wield */
     , (5682, 2, 47706,  1, 0, 0, False) /* Create Acid Spear (47706) for Wield */
     , (5682, 2, 47725,  1, 0, 0, False) /* Create Spear (47725) for Wield */
     , (5682, 2, 47744,  1, 0, 0, False) /* Create Lightning Spear (47744) for Wield */
     , (5682, 2, 47782,  1, 0, 0, False) /* Create Frost Spear (47782) for Wield */
     , (5682, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (5682, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (5682, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (5682, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (5682, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5682, 67116526, 0, 0);
