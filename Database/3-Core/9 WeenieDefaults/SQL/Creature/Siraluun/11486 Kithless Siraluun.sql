DELETE FROM `weenie` WHERE `class_Id` = 11486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11486, 'siraluunkithless-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11486,   1,         16) /* ItemType - Creature */
     , (11486,   2,         56) /* CreatureType - Siraluun */
     , (11486,   6,        255) /* ItemsCapacity */
     , (11486,   7,        255) /* ContainersCapacity */
     , (11486,  16,          1) /* ItemUseable - No */
     , (11486,  25,         80) /* Level */
     , (11486,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11486, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11486, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11486,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11486,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11486,   1, 'Kithless Siraluun') /* Name */
     , (11486, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11486,   1,   33557059) /* Setup */
     , (11486,   2,  150995131) /* MotionTable */
     , (11486,   3,  536871034) /* SoundTable */
     , (11486,   6,   67113247) /* PaletteBase */
     , (11486,   8,  100671751) /* Icon */
     , (11486,  22,  872415376) /* PhysicsEffectTable */
     , (11486, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11486, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11486, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11486, 8040, 548929554, 54.12389, 34.41125, 89.98801, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x20B80012 [54.123890 34.411250 89.988010] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11486, 8000, 2929953491) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11486,   1, 320, 0, 0) /* Strength */
     , (11486,   2, 300, 0, 0) /* Endurance */
     , (11486,   3, 240, 0, 0) /* Quickness */
     , (11486,   4, 240, 0, 0) /* Coordination */
     , (11486,   5, 200, 0, 0) /* Focus */
     , (11486,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11486,   1,   250, 0, 0, 400) /* MaxHealth */
     , (11486,   3,   100, 0, 0, 400) /* MaxStamina */
     , (11486,   5,    10, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11486, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (11486, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (11486, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (11486, 9,  3366,  0, 0, 0, False) /* Create Scroll of Life Magic Ineptitude V (3366) for ContainTreasure */
     , (11486, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (11486, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (11486, 9,  3192,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude VI (3192) for ContainTreasure */
     , (11486, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (11486, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (11486, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (11486, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (11486, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (11486, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (11486, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (11486, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (11486, 9, 20595,  0, 0, 0, False) /* Create Scroll of Hieromancer's Boon (20595) for ContainTreasure */
     , (11486, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (11486, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (11486, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (11486, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (11486, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (11486, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (11486, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (11486, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (11486, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (11486, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (11486, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (11486, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11486, 67113293, 0, 0);
