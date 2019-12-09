DELETE FROM `weenie` WHERE `class_Id` = 27715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27715, 'ursuinferocious', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27715,   1,         16) /* ItemType - Creature */
     , (27715,   2,         46) /* CreatureType - Ursuin */
     , (27715,   6,        255) /* ItemsCapacity */
     , (27715,   7,        255) /* ContainersCapacity */
     , (27715,  16,          1) /* ItemUseable - No */
     , (27715,  25,         80) /* Level */
     , (27715,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27715, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27715, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27715,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27715,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27715,   1, 'Ferocious Ursuin') /* Name */
     , (27715, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27715,   1,   33556773) /* Setup */
     , (27715,   2,  150995100) /* MotionTable */
     , (27715,   3,  536871011) /* SoundTable */
     , (27715,   6,   67112944) /* PaletteBase */
     , (27715,   8,  100670959) /* Icon */
     , (27715,  22,  872415366) /* PhysicsEffectTable */
     , (27715, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27715, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27715, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27715, 8040, 720240660, 69.00852, 78.48215, 62.50686, -0.8633286, 0, 0, -0.5046422) /* PCAPRecordedLocation */
/* @teleloc 0x2AEE0014 [69.008520 78.482150 62.506860] -0.863329 0.000000 0.000000 -0.504642 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27715, 8000, 3688235087) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27715,   1, 330, 0, 0) /* Strength */
     , (27715,   2, 200, 0, 0) /* Endurance */
     , (27715,   3, 190, 0, 0) /* Quickness */
     , (27715,   4, 180, 0, 0) /* Coordination */
     , (27715,   5, 130, 0, 0) /* Focus */
     , (27715,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27715,   1,   220, 0, 0, 320) /* MaxHealth */
     , (27715,   3,   150, 0, 0, 350) /* MaxStamina */
     , (27715,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27715, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (27715, 9,  8925,  0, 0, 0, False) /* Create Scroll of Flame Streak VI (8925) for ContainTreasure */
     , (27715, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (27715, 9,   273, 338, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (27715, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (27715, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (27715, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (27715, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (27715, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (27715, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (27715, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (27715, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (27715, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (27715, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (27715, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (27715, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (27715, 9, 20395,  0, 0, 0, False) /* Create Scroll of Nullify Life Magic Other (20395) for ContainTreasure */
     , (27715, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (27715, 9,  3377,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Self VI (3377) for ContainTreasure */
     , (27715, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (27715, 9, 20482,  0, 0, 0, False) /* Create Scroll of Astyrrian's Gift (20482) for ContainTreasure */
     , (27715, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (27715, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (27715, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (27715, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (27715, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (27715, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (27715, 9,  3457,  0, 0, 0, False) /* Create Scroll of Person Attunement Self VI (3457) for ContainTreasure */
     , (27715, 9,  8919,  0, 0, 0, False) /* Create Scroll of Acid Streak VI (8919) for ContainTreasure */
     , (27715, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (27715, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (27715, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27715, 67115190, 0, 0);
