DELETE FROM `weenie` WHERE `class_Id` = 23567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23567, 'tumerokwarmonger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23567,   1,         16) /* ItemType - Creature */
     , (23567,   2,          6) /* CreatureType - Tumerok */
     , (23567,   6,         -1) /* ItemsCapacity */
     , (23567,   7,         -1) /* ContainersCapacity */
     , (23567,  16,          1) /* ItemUseable - No */
     , (23567,  25,        115) /* Level */
     , (23567,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23567, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23567, 307,          5) /* DamageRating */
     , (23567, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23567,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23567,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23567,   1, 'Tumerok War Monger') /* Name */
     , (23567, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23567,   1,   33559549) /* Setup */
     , (23567,   2,  150994954) /* MotionTable */
     , (23567,   3,  536870931) /* SoundTable */
     , (23567,   6,   67116625) /* PaletteBase */
     , (23567,   8,  100667452) /* Icon */
     , (23567,  22,  872415270) /* PhysicsEffectTable */
     , (23567, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23567, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23567, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23567, 8040, 1615135091, 72.4036, -44.3194, -23.9935, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x60450173 [72.403600 -44.319400 -23.993500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23567, 8000, 3687889022) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23567,   1, 320, 0, 0) /* Strength */
     , (23567,   2, 280, 0, 0) /* Endurance */
     , (23567,   3, 280, 0, 0) /* Quickness */
     , (23567,   4, 280, 0, 0) /* Coordination */
     , (23567,   5, 260, 0, 0) /* Focus */
     , (23567,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23567,   1,   310, 0, 0, 450) /* MaxHealth */
     , (23567,   3,   220, 0, 0, 500) /* MaxStamina */
     , (23567,   5,     0, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23567, 2, 23733,  1, 0, 0, False) /* Create Yumi (23733) for Wield */
     , (23567, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */
     , (23567, 2, 23695,  1, 0, 0, False) /* Create Spear (23695) for Wield */
     , (23567, 2, 23636,  1, 0, 0, False) /* Create Cestus (23636) for Wield */
     , (23567, 2, 23683,  1, 0, 0, False) /* Create Kite Shield (23683) for Wield */
     , (23567, 2, 15432,  1, 0, 0, False) /* Create Deadly Blunt Arrow (15432) for Wield */
     , (23567, 2, 23699,  1, 0, 0, False) /* Create Tachi (23699) for Wield */
     , (23567, 2, 23664,  1, 0, 0, False) /* Create Heavy Crossbow (23664) for Wield */
     , (23567, 2, 15442,  1, 0, 0, False) /* Create Deadly Broadhead Quarrel (15442) for Wield */
     , (23567, 2, 15433,  1, 0, 0, False) /* Create Deadly Broadhead Arrow (15433) for Wield */
     , (23567, 2, 15440,  1, 0, 0, False) /* Create Deadly Armor Piercing Quarrel (15440) for Wield */
     , (23567, 2, 23706,  1, 0, 0, False) /* Create Fire Tachi (23706) for Wield */
     , (23567, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (23567, 2, 23679,  1, 0, 0, False) /* Create Nekode (23679) for Wield */
     , (23567, 2, 23717,  1, 0, 0, False) /* Create Fire Yaoji (23717) for Wield */
     , (23567, 2, 23709,  1, 0, 0, False) /* Create Yaoji (23709) for Wield */
     , (23567, 2, 15441,  1, 0, 0, False) /* Create Deadly Blunt Quarrel (15441) for Wield */
     , (23567, 2, 23673,  1, 0, 0, False) /* Create Katar (23673) for Wield */
     , (23567, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (23567, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (23567, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (23567, 9,  3695,  0, 0, 0, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (23567, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (23567, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (23567, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (23567, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (23567, 9, 30603,  0, 0, 0, False) /* Create Flaming Stiletto (30603) for ContainTreasure */
     , (23567, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (23567, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (23567, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (23567, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (23567, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (23567, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23567, 67116625, 57, 48)
     , (23567, 67116625, 153, 47)
     , (23567, 67116625, 200, 8)
     , (23567, 67116625, 208, 48)
     , (23567, 67116631, 1, 48)
     , (23567, 67116636, 105, 48);
