DELETE FROM `weenie` WHERE `class_Id` = 7822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7822, 'skeletonlord-melee', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7822,   1,         16) /* ItemType - Creature */
     , (7822,   2,         30) /* CreatureType - Skeleton */
     , (7822,   6,        255) /* ItemsCapacity */
     , (7822,   7,        255) /* ContainersCapacity */
     , (7822,  16,          1) /* ItemUseable - No */
     , (7822,  25,         40) /* Level */
     , (7822,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7822, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7822, 307,          5) /* DamageRating */
     , (7822, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7822,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7822,   1, 'Skeleton Lord') /* Name */
     , (7822, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7822,   1,   33555464) /* Setup */
     , (7822,   2,  150994981) /* MotionTable */
     , (7822,   3,  536870942) /* SoundTable */
     , (7822,   6,   67116522) /* PaletteBase */
     , (7822,   8,  100669124) /* Icon */
     , (7822,  22,  872415269) /* PhysicsEffectTable */
     , (7822, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7822, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7822, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7822, 8040, 3747676438, 85.3236, 7.63538, 24.0025, -0.9999589, 0, 0, -0.009066369) /* PCAPRecordedLocation */
/* @teleloc 0xDF610116 [85.323600 7.635380 24.002500] -0.999959 0.000000 0.000000 -0.009066 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7822, 8000, 3692158731) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7822,   1,  65, 0, 0) /* Strength */
     , (7822,   2,  75, 0, 0) /* Endurance */
     , (7822,   3, 120, 0, 0) /* Quickness */
     , (7822,   4, 115, 0, 0) /* Coordination */
     , (7822,   5, 120, 0, 0) /* Focus */
     , (7822,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7822,   1,    71, 0, 0, 108) /* MaxHealth */
     , (7822,   3,    90, 0, 0, 165) /* MaxStamina */
     , (7822,   5,   100, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7822, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (7822, 2, 47423,  1, 0, 0, False) /* Create Acid Mace (47423) for Wield */
     , (7822, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (7822, 2, 47442,  1, 0, 0, False) /* Create Mace (47442) for Wield */
     , (7822, 2, 47690,  1, 0, 0, False) /* Create Frost Tachi (47690) for Wield */
     , (7822, 2, 47785,  1, 0, 0, False) /* Create Frost Spear (47785) for Wield */
     , (7822, 2, 47728,  1, 0, 0, False) /* Create Spear (47728) for Wield */
     , (7822, 2, 47638,  1, 0, 0, False) /* Create Tachi (47638) for Wield */
     , (7822, 2, 47499,  1, 0, 0, False) /* Create Frost Mace (47499) for Wield */
     , (7822, 2, 47747,  1, 0, 0, False) /* Create Lightning Spear (47747) for Wield */
     , (7822, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (7822, 2, 47657,  1, 0, 0, False) /* Create Lightning Tachi (47657) for Wield */
     , (7822, 2, 47672,  1, 0, 0, False) /* Create Flaming Tachi (47672) for Wield */
     , (7822, 2, 47480,  1, 0, 0, False) /* Create Flaming Mace (47480) for Wield */
     , (7822, 2, 47709,  1, 0, 0, False) /* Create Acid Spear (47709) for Wield */
     , (7822, 2, 47619,  1, 0, 0, False) /* Create Acid Tachi (47619) for Wield */
     , (7822, 2, 47461,  1, 0, 0, False) /* Create Lightning Mace (47461) for Wield */
     , (7822, 2, 47766,  1, 0, 0, False) /* Create Flaming Spear (47766) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7822, 67116527, 0, 0);
