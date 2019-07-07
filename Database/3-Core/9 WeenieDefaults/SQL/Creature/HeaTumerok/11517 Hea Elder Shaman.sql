DELETE FROM `weenie` WHERE `class_Id` = 11517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11517, 'tumerokheaeldershaman-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11517,   1,         16) /* ItemType - Creature */
     , (11517,   2,         58) /* CreatureType - HeaTumerok */
     , (11517,   6,        255) /* ItemsCapacity */
     , (11517,   7,        255) /* ContainersCapacity */
     , (11517,  16,          1) /* ItemUseable - No */
     , (11517,  25,        100) /* Level */
     , (11517,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11517, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11517, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11517,   1, True ) /* Stuck */
     , (11517,  12, True ) /* ReportCollisions */
     , (11517,  13, False) /* Ethereal */
     , (11517,  14, True ) /* GravityStatus */
     , (11517,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11517,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11517,   1, 'Hea Elder Shaman') /* Name */
     , (11517, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11517,   1,   33559553) /* Setup */
     , (11517,   2,  150994954) /* MotionTable */
     , (11517,   3,  536870931) /* SoundTable */
     , (11517,   6,   67116625) /* PaletteBase */
     , (11517,   8,  100667452) /* Icon */
     , (11517,  22,  872415270) /* PhysicsEffectTable */
     , (11517, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11517, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11517, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11517, 8040, 414515456, 51.4383, 115.787, 62.8065, -0.761276, 0, 0, 0.648428) /* PCAPRecordedLocation */
/* @teleloc 0x18B50100 [51.438300 115.787000 62.806500] -0.761276 0.000000 0.000000 0.648428 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11517, 8000, 3706878440) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11517,   1,     0, 0, 0, 440) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11517, 2, 23664,  1, 0, 0, False) /* Create Heavy Crossbow (23664) for Wield */
     , (11517, 2, 23709,  1, 0, 0, False) /* Create Yaoji (23709) for Wield */
     , (11517, 2, 23683,  1, 0, 0, False) /* Create Kite Shield (23683) for Wield */
     , (11517, 2, 23717,  1, 0, 0, False) /* Create Fire Yaoji (23717) for Wield */
     , (11517, 2, 15442,  1, 0, 0, False) /* Create Deadly Broadhead Quarrel (15442) for Wield */
     , (11517, 2, 23706,  1, 0, 0, False) /* Create Fire Tachi (23706) for Wield */
     , (11517, 2, 23699,  1, 0, 0, False) /* Create Tachi (23699) for Wield */
     , (11517, 2, 23733,  1, 0, 0, False) /* Create Yumi (23733) for Wield */
     , (11517, 2, 23636,  1, 0, 0, False) /* Create Cestus (23636) for Wield */
     , (11517, 2, 23673,  1, 0, 0, False) /* Create Katar (23673) for Wield */
     , (11517, 2, 23679,  1, 0, 0, False) /* Create Nekode (23679) for Wield */
     , (11517, 2, 15433,  1, 0, 0, False) /* Create Deadly Broadhead Arrow (15433) for Wield */
     , (11517, 2, 15441,  1, 0, 0, False) /* Create Deadly Blunt Quarrel (15441) for Wield */
     , (11517, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */
     , (11517, 2, 23695,  1, 0, 0, False) /* Create Spear (23695) for Wield */
     , (11517, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (11517, 2, 15432,  1, 0, 0, False) /* Create Deadly Blunt Arrow (15432) for Wield */
     , (11517, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (11517, 2, 15440,  1, 0, 0, False) /* Create Deadly Armor Piercing Quarrel (15440) for Wield */
     , (11517, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (11517, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (11517, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11517, 67116625, 57, 48)
     , (11517, 67116625, 153, 47)
     , (11517, 67116628, 1, 48)
     , (11517, 67116641, 105, 48)
     , (11517, 67116641, 208, 48)
     , (11517, 67116642, 200, 8);
