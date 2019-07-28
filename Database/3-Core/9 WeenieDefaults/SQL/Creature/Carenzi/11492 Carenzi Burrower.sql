DELETE FROM `weenie` WHERE `class_Id` = 11492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11492, 'carenziburrower-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11492,   1,         16) /* ItemType - Creature */
     , (11492,   2,         55) /* CreatureType - Carenzi */
     , (11492,   6,        255) /* ItemsCapacity */
     , (11492,   7,        255) /* ContainersCapacity */
     , (11492,  16,          1) /* ItemUseable - No */
     , (11492,  25,         40) /* Level */
     , (11492,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11492, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11492, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11492,   1, True ) /* Stuck */
     , (11492,  12, True ) /* ReportCollisions */
     , (11492,  13, False) /* Ethereal */
     , (11492,  14, True ) /* GravityStatus */
     , (11492,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11492,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11492,   1, 'Carenzi Burrower') /* Name */
     , (11492, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11492,   1,   33557141) /* Setup */
     , (11492,   2,  150995133) /* MotionTable */
     , (11492,   3,  536871035) /* SoundTable */
     , (11492,   6,   67113270) /* PaletteBase */
     , (11492,   8,  100671754) /* Icon */
     , (11492,  22,  872415377) /* PhysicsEffectTable */
     , (11492, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11492, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11492, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11492, 8040, 498270235, 75.01277, 66.77905, -0.45, 0.4568189, 0, 0, -0.8895597) /* PCAPRecordedLocation */
/* @teleloc 0x1DB3001B [75.012770 66.779050 -0.450000] 0.456819 0.000000 0.000000 -0.889560 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11492, 8000, 3691228559) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11492,   1, 110, 0, 0) /* Strength */
     , (11492,   2,  90, 0, 0) /* Endurance */
     , (11492,   3, 110, 0, 0) /* Quickness */
     , (11492,   4, 110, 0, 0) /* Coordination */
     , (11492,   5,  70, 0, 0) /* Focus */
     , (11492,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11492,   1,    80, 0, 0, 125) /* MaxHealth */
     , (11492,   3,   110, 0, 0, 200) /* MaxStamina */
     , (11492,   5,    15, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11492, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (11492, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (11492, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (11492, 9,  2901,  0, 0, 0, False) /* Create Scroll of Weaken Lock V (2901) for ContainTreasure */
     , (11492, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (11492, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (11492, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (11492, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (11492, 9,  3122,  0, 0, 0, False) /* Create Scroll of Rejuvenate Other VI (3122) for ContainTreasure */
     , (11492, 9, 11339,  0, 0, 0, False) /* Create Carenzi Burrower Pelt (11339) for ContainTreasure */
     , (11492, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (11492, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (11492, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (11492, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */
     , (11492, 9,  3157,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance VI (3157) for ContainTreasure */
     , (11492, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (11492, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (11492, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (11492, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (11492, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (11492, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (11492, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (11492, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (11492, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (11492, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11492, 67113301, 0, 0);
