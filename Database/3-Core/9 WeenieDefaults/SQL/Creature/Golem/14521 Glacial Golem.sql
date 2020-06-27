DELETE FROM `weenie` WHERE `class_Id` = 14521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14521, 'golemglacial', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14521,   1,         16) /* ItemType - Creature */
     , (14521,   2,         13) /* CreatureType - Golem */
     , (14521,   6,         -1) /* ItemsCapacity */
     , (14521,   7,         -1) /* ContainersCapacity */
     , (14521,  16,          1) /* ItemUseable - No */
     , (14521,  25,         50) /* Level */
     , (14521,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14521, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14521, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14521,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14521, 8010,   4.349) /* PCAPRecordedVelocityX */
     , (14521, 8011,       0) /* PCAPRecordedVelocityY */
     , (14521, 8012,  -3.571) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14521,   1, 'Glacial Golem') /* Name */
     , (14521, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14521,   1,   33557484) /* Setup */
     , (14521,   2,  150995073) /* MotionTable */
     , (14521,   3,  536870933) /* SoundTable */
     , (14521,   6,   67113782) /* PaletteBase */
     , (14521,   8,  100667940) /* Icon */
     , (14521,  22,  872415323) /* PhysicsEffectTable */
     , (14521, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14521, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14521, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14521, 8040, 3409772598, 160.0949, 128.6842, 177.2743, -0.4498597, 0, 0, -0.8930992) /* PCAPRecordedLocation */
/* @teleloc 0xCB3D0036 [160.094900 128.684200 177.274300] -0.449860 0.000000 0.000000 -0.893099 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14521, 8000, 3684996154) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14521,   1, 130, 0, 0) /* Strength */
     , (14521,   2, 170, 0, 0) /* Endurance */
     , (14521,   3,  50, 0, 0) /* Quickness */
     , (14521,   4,  70, 0, 0) /* Coordination */
     , (14521,   5, 120, 0, 0) /* Focus */
     , (14521,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14521,   1,    80, 0, 0, 165) /* MaxHealth */
     , (14521,   3,   150, 0, 0, 320) /* MaxStamina */
     , (14521,   5,   200, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14521, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (14521, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (14521, 9,   273, 431, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (14521, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (14521, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (14521, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (14521, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (14521, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (14521, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (14521, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (14521, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (14521, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (14521, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (14521, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (14521, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (14521, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (14521, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (14521, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (14521, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (14521, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (14521, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (14521, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (14521, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (14521, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (14521, 9, 21335,  0, 0, 0, False) /* Create Scroll of Shock Arc VI (21335) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14521, 67113782, 0, 0);
