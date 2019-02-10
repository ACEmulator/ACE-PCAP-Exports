DELETE FROM `weenie` WHERE `class_Id` = 8269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8269, 'hollowminiontumideon', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8269,   1,         16) /* ItemType - Creature */
     , (8269,   2,         48) /* CreatureType - HollowMinion */
     , (8269,   6,        255) /* ItemsCapacity */
     , (8269,   7,        255) /* ContainersCapacity */
     , (8269,  16,          1) /* ItemUseable - No */
     , (8269,  25,         60) /* Level */
     , (8269,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8269, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8269, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8269,   1, True ) /* Stuck */
     , (8269,  12, True ) /* ReportCollisions */
     , (8269,  13, False) /* Ethereal */
     , (8269,  14, True ) /* GravityStatus */
     , (8269,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8269,   1, 'Tumideon Hollow Minion') /* Name */
     , (8269, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8269,   1,   33556792) /* Setup */
     , (8269,   2,  150995101) /* MotionTable */
     , (8269,   3,  536871013) /* SoundTable */
     , (8269,   6,   67112967) /* PaletteBase */
     , (8269,   8,  100671140) /* Icon */
     , (8269,  22,  872415367) /* PhysicsEffectTable */
     , (8269, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8269, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8269, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8269, 8040, 1410727971, 105.2638, 68.78176, 60.50548, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x54160023 [105.263800 68.781760 60.505480] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8269, 8000, 3681695159) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8269,   1, 200, 0, 0) /* Strength */
     , (8269,   2, 200, 0, 0) /* Endurance */
     , (8269,   3, 120, 0, 0) /* Quickness */
     , (8269,   4, 160, 0, 0) /* Coordination */
     , (8269,   5, 180, 0, 0) /* Focus */
     , (8269,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8269,   1,    10, 0, 0, 250) /* MaxHealth */
     , (8269,   3,    10, 0, 0, 450) /* MaxStamina */
     , (8269,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8269, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (8269, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (8269, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (8269, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (8269, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (8269, 9,   273, 161, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (8269, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (8269, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (8269, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (8269, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (8269, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (8269, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (8269, 9,  3753,  0, 0, 0, False) /* Create Frost Battle Axe (3753) for ContainTreasure */
     , (8269, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (8269, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (8269, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (8269, 9,  9292,  0, 0, 0, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (8269, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (8269, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (8269, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (8269, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8269, 67113027, 0, 0);
