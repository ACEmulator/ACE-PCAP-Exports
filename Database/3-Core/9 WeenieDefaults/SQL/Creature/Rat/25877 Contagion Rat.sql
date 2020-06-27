DELETE FROM `weenie` WHERE `class_Id` = 25877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25877, 'ratcontagion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25877,   1,         16) /* ItemType - Creature */
     , (25877,   2,         10) /* CreatureType - Rat */
     , (25877,   6,         -1) /* ItemsCapacity */
     , (25877,   7,         -1) /* ContainersCapacity */
     , (25877,  16,          1) /* ItemUseable - No */
     , (25877,  25,        135) /* Level */
     , (25877,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25877, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25877, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25877,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25877,  39,       3) /* DefaultScale */
     , (25877,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25877,   1, 'Contagion Rat') /* Name */
     , (25877, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25877,   1,   33554493) /* Setup */
     , (25877,   2,  150994958) /* MotionTable */
     , (25877,   3,  536870927) /* SoundTable */
     , (25877,   6,   67109300) /* PaletteBase */
     , (25877,   8,  100667451) /* Icon */
     , (25877,  22,  872415267) /* PhysicsEffectTable */
     , (25877,  30,         86) /* PhysicsScript - BreatheAcid */
     , (25877, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25877, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25877, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25877, 8040, 101122074, 94.12653, 32.52167, 58.55996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0607001A [94.126530 32.521670 58.559960] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25877, 8000, 3689343782) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25877,   1, 320, 0, 0) /* Strength */
     , (25877,   2, 300, 0, 0) /* Endurance */
     , (25877,   3, 380, 0, 0) /* Quickness */
     , (25877,   4, 400, 0, 0) /* Coordination */
     , (25877,   5, 200, 0, 0) /* Focus */
     , (25877,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25877,   1,  5850, 0, 0, 6000) /* MaxHealth */
     , (25877,   3,  5700, 0, 0, 6000) /* MaxStamina */
     , (25877,   5,     0, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25877, 9, 49216,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (125) (49216) for ContainTreasure */
     , (25877, 9, 20502,  0, 0, 0, False) /* Create Scroll of Jibril's Blessing (20502) for ContainTreasure */
     , (25877, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (25877, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (25877, 9, 49243,  0, 0, 0, False) /* Create Lightning Zombie Essence (125) (49243) for ContainTreasure */
     , (25877, 9, 45412,  0, 0, 0, False) /* Create Acid Spada (45412) for ContainTreasure */
     , (25877, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (25877, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (25877, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (25877, 9, 20466,  0, 0, 0, False) /* Create Scroll of Caustic Blessing (20466) for ContainTreasure */
     , (25877, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (25877, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (25877, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (25877, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (25877, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (25877, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (25877, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (25877, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (25877, 9, 49256,  0, 0, 0, False) /* Create Frost Zombie Essence (100) (49256) for ContainTreasure */
     , (25877, 9, 49548,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (125) (49548) for ContainTreasure */
     , (25877, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (25877, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (25877, 9, 20486,  0, 0, 0, False) /* Create Scroll of Enervation (20486) for ContainTreasure */
     , (25877, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25877, 67114718, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25877, 0, 83886184, 83892595)
     , (25877, 0, 83886181, 83892594)
     , (25877, 1, 83886184, 83892595)
     , (25877, 1, 83886181, 83892594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25877, 0, 16778207)
     , (25877, 1, 16778211);
