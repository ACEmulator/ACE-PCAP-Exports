DELETE FROM `weenie` WHERE `class_Id` = 11516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11516, 'tumerokheadrumspeaker_xp', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11516,   1,         16) /* ItemType - Creature */
     , (11516,   2,         58) /* CreatureType - HeaTumerok */
     , (11516,   6,        255) /* ItemsCapacity */
     , (11516,   7,        255) /* ContainersCapacity */
     , (11516,  16,          1) /* ItemUseable - No */
     , (11516,  25,         20) /* Level */
     , (11516,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11516, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11516, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11516,   1, True ) /* Stuck */
     , (11516,  12, True ) /* ReportCollisions */
     , (11516,  13, False) /* Ethereal */
     , (11516,  14, True ) /* GravityStatus */
     , (11516,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11516,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11516,   1, 'Hea Drumspeaker') /* Name */
     , (11516, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11516,   1,   33559553) /* Setup */
     , (11516,   2,  150994954) /* MotionTable */
     , (11516,   3,  536870931) /* SoundTable */
     , (11516,   6,   67116625) /* PaletteBase */
     , (11516,   8,  100667452) /* Icon */
     , (11516,  22,  872415270) /* PhysicsEffectTable */
     , (11516, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11516, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11516, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11516, 8040, 347275325, 183.6063, 105.1353, 13.36783, -0.5303265, 0, 0, -0.8477935) /* PCAPRecordedLocation */
/* @teleloc 0x14B3003D [183.606300 105.135300 13.367830] -0.530327 0.000000 0.000000 -0.847794 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11516, 8000, 3706879443) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11516,   1,  80, 0, 0) /* Strength */
     , (11516,   2,  70, 0, 0) /* Endurance */
     , (11516,   3, 120, 0, 0) /* Quickness */
     , (11516,   4,  75, 0, 0) /* Coordination */
     , (11516,   5, 110, 0, 0) /* Focus */
     , (11516,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11516,   1,    10, 0, 0, 85) /* MaxHealth */
     , (11516,   3,    10, 0, 0, 166) /* MaxStamina */
     , (11516,   5,    10, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11516, 2, 23639,  1, 0, 0, False) /* Create Cestus (23639) for Wield */
     , (11516, 2, 23676,  1, 0, 0, False) /* Create Katar (23676) for Wield */
     , (11516, 2, 23682,  1, 0, 0, False) /* Create Nekode (23682) for Wield */
     , (11516, 2, 23686,  1, 0, 0, False) /* Create Kite Shield (23686) for Wield */
     , (11516, 2, 23698,  1, 0, 0, False) /* Create Spear (23698) for Wield */
     , (11516, 2, 23702,  1, 0, 0, False) /* Create Tachi (23702) for Wield */
     , (11516, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (11516, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (11516, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (11516, 9,   273,  7, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (11516, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (11516, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (11516, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (11516, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (11516, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (11516, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (11516, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (11516, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (11516, 9,  2837,  0, 0, 0, False) /* Create Scroll of Hermetic Void II (2837) for ContainTreasure */
     , (11516, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (11516, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (11516, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (11516, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (11516, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (11516, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11516, 67116625, 57, 48)
     , (11516, 67116625, 153, 47)
     , (11516, 67116628, 1, 48)
     , (11516, 67116641, 105, 48)
     , (11516, 67116641, 208, 48)
     , (11516, 67116642, 200, 8);
