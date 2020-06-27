DELETE FROM `weenie` WHERE `class_Id` = 949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (949, 'ratred', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (949,   1,         16) /* ItemType - Creature */
     , (949,   2,         10) /* CreatureType - Rat */
     , (949,   6,         -1) /* ItemsCapacity */
     , (949,   7,         -1) /* ContainersCapacity */
     , (949,  16,          1) /* ItemUseable - No */
     , (949,  25,         15) /* Level */
     , (949,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (949, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (949, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (949,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (949,  39,     2.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (949,   1, 'Red Rat') /* Name */
     , (949, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (949,   1,   33554493) /* Setup */
     , (949,   2,  150994958) /* MotionTable */
     , (949,   3,  536870927) /* SoundTable */
     , (949,   6,   67109300) /* PaletteBase */
     , (949,   8,  100667451) /* Icon */
     , (949,  22,  872415267) /* PhysicsEffectTable */
     , (949, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (949, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (949, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (949, 8040, 2472214552, 69.91457, 170.3752, 24.9182, 0.9479954, 0, 0, -0.3182841) /* PCAPRecordedLocation */
/* @teleloc 0x935B0018 [69.914570 170.375200 24.918200] 0.947995 0.000000 0.000000 -0.318284 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (949, 8000, 3685891254) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (949,   1,  50, 0, 0) /* Strength */
     , (949,   2, 100, 0, 0) /* Endurance */
     , (949,   3,  90, 0, 0) /* Quickness */
     , (949,   4,  90, 0, 0) /* Coordination */
     , (949,   5,  50, 0, 0) /* Focus */
     , (949,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (949,   1,     5, 0, 0, 55) /* MaxHealth */
     , (949,   3,   100, 0, 0, 200) /* MaxStamina */
     , (949,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (949, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (949, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (949, 9,  3684,  1, 0, 0, False) /* Create Red Rat Tail (3684) for ContainTreasure */
     , (949, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (949, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (949, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (949, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (949, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (949, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (949, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (949, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (949, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (949, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (949, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (949, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (949, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (949, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (949, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (949, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (949, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (949, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (949, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (949, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (949, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (949, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (949, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (949, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (949, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (949, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (949, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (949, 9,   273, 11, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (949, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (949, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (949, 67111660, 0, 0);
