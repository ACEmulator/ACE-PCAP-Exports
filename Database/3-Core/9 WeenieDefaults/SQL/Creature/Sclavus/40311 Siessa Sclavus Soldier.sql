DELETE FROM `weenie` WHERE `class_Id` = 40311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40311, 'ace40311-siessasclavussoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40311,   1,         16) /* ItemType - Creature */
     , (40311,   2,         26) /* CreatureType - Sclavus */
     , (40311,   6,         -1) /* ItemsCapacity */
     , (40311,   7,         -1) /* ContainersCapacity */
     , (40311,  16,          1) /* ItemUseable - No */
     , (40311,  25,        240) /* Level */
     , (40311,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40311, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40311, 307,          9) /* DamageRating */
     , (40311, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40311,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40311,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40311,   1, 'Siessa Sclavus Soldier') /* Name */
     , (40311, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40311,   1,   33560595) /* Setup */
     , (40311,   2,  150995048) /* MotionTable */
     , (40311,   3,  536870977) /* SoundTable */
     , (40311,   6,   67111936) /* PaletteBase */
     , (40311,   8,  100669120) /* Icon */
     , (40311,  22,  872415280) /* PhysicsEffectTable */
     , (40311, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40311, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40311, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40311, 8040, 4163960869, 101.4581, 114.6558, 56.44535, -0.593882, 0, 0, -0.8045521) /* PCAPRecordedLocation */
/* @teleloc 0xF8310025 [101.458100 114.655800 56.445350] -0.593882 0.000000 0.000000 -0.804552 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40311, 8000, 2922119238) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40311,   1, 250, 0, 0) /* Strength */
     , (40311,   2, 230, 0, 0) /* Endurance */
     , (40311,   3, 310, 0, 0) /* Quickness */
     , (40311,   4, 240, 0, 0) /* Coordination */
     , (40311,   5, 230, 0, 0) /* Focus */
     , (40311,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40311,   1,  1100, 0, 0, 1215) /* MaxHealth */
     , (40311,   3,  1300, 0, 0, 1530) /* MaxStamina */
     , (40311,   5,   800, 0, 0, 1030) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40311, 2, 46402,  1, 0, 0, False) /* Create T'thuun Dagger (46402) for Wield */
     , (40311, 2, 40266,  1, 0, 0, False) /* Create T'thuun Aegis (40266) for Wield */
     , (40311, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */
     , (40311, 2, 46404,  1, 0, 0, False) /* Create T'thuun Spear (46404) for Wield */
     , (40311, 2, 46400,  1, 0, 0, False) /* Create T'thuun Bow (46400) for Wield */
     , (40311, 2, 46401,  1, 0, 0, False) /* Create T'thuun Claw (46401) for Wield */
     , (40311, 2, 46403,  1, 0, 0, False) /* Create T'thuun Mace (46403) for Wield */
     , (40311, 2, 47072,  1, 0, 0, False) /* Create Arrow (47072) for Wield */
     , (40311, 2, 46405,  1, 0, 0, False) /* Create T'thuun Sword (46405) for Wield */
     , (40311, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (40311, 9, 42749,  0, 0, 0, False) /* Create Haebrean Breastplate (42749) for ContainTreasure */
     , (40311, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (40311, 9, 29248,  0, 0, 0, False) /* Create Fire Crossbow (29248) for ContainTreasure */
     , (40311, 9, 43316,  0, 0, 0, False) /* Create Scroll of Nether Streak VII (43316) for ContainTreasure */
     , (40311, 9,  3868,  0, 0, 0, False) /* Create Frost Silifi (3868) for ContainTreasure */
     , (40311, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (40311, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (40311, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (40311, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (40311, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (40311, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */
     , (40311, 9, 45103,  0, 0, 0, False) /* Create Frost Epee (45103) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40311, 67113361, 0, 0);
