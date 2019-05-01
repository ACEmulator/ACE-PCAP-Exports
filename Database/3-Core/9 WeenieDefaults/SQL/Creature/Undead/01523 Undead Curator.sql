DELETE FROM `weenie` WHERE `class_Id` = 1523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1523, 'undeadcolier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1523,   1,         16) /* ItemType - Creature */
     , (1523,   2,         14) /* CreatureType - Undead */
     , (1523,   6,        255) /* ItemsCapacity */
     , (1523,   7,        255) /* ContainersCapacity */
     , (1523,  16,          1) /* ItemUseable - No */
     , (1523,  25,         15) /* Level */
     , (1523,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1523, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1523, 307,          5) /* DamageRating */
     , (1523, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1523,   1, True ) /* Stuck */
     , (1523,  12, True ) /* ReportCollisions */
     , (1523,  13, False) /* Ethereal */
     , (1523,  14, True ) /* GravityStatus */
     , (1523,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1523,   1, 'Undead Curator') /* Name */
     , (1523, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1523,   1,   33554839) /* Setup */
     , (1523,   2,  150994967) /* MotionTable */
     , (1523,   3,  536870934) /* SoundTable */
     , (1523,   6,   67110722) /* PaletteBase */
     , (1523,   8,  100667942) /* Icon */
     , (1523,  22,  872415272) /* PhysicsEffectTable */
     , (1523, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1523, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1523, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1523, 8040, 28181391, 47.7745, -90.2968, 6.0075, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01AE038F [47.774500 -90.296800 6.007500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1523, 8000, 2615111618) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1523,   1,  65, 0, 0) /* Strength */
     , (1523,   2,  85, 0, 0) /* Endurance */
     , (1523,   3,  40, 0, 0) /* Quickness */
     , (1523,   4,  45, 0, 0) /* Coordination */
     , (1523,   5,  80, 0, 0) /* Focus */
     , (1523,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1523,   1,    10, 0, 0, 53) /* MaxHealth */
     , (1523,   3,    10, 0, 0, 235) /* MaxStamina */
     , (1523,   5,    10, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1523, 2,  5753,  1, 0, 0, False) /* Create Pickaxe (5753) for Wield */
     , (1523, 2,   301,  1, 0, 0, False) /* Create Battle Axe (301) for Wield */
     , (1523, 2,   331,  1, 0, 0, False) /* Create Mace (331) for Wield */
     , (1523, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (1523, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (1523, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (1523, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (1523, 9,  1538,  0, 0, 0, False) /* Create Scratched Key (1538) for ContainTreasure */
     , (1523, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (1523, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (1523, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (1523, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (1523, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (1523, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (1523, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (1523, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (1523, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (1523, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (1523, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (1523, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (1523, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1523, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (1523, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1523, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (1523, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (1523, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1523, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (1523, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1523, 67111664, 0, 0);
