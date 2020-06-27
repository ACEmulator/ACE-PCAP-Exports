DELETE FROM `weenie` WHERE `class_Id` = 27461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27461, 'tumerokcommanderkamenua', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27461,   1,         16) /* ItemType - Creature */
     , (27461,   2,          6) /* CreatureType - Tumerok */
     , (27461,   6,         -1) /* ItemsCapacity */
     , (27461,   7,         -1) /* ContainersCapacity */
     , (27461,  16,          1) /* ItemUseable - No */
     , (27461,  25,        100) /* Level */
     , (27461,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27461, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27461, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27461,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27461,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27461,   1, 'Commander Kamenua') /* Name */
     , (27461, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27461,   1,   33559568) /* Setup */
     , (27461,   2,  150994954) /* MotionTable */
     , (27461,   3,  536870931) /* SoundTable */
     , (27461,   6,   67109314) /* PaletteBase */
     , (27461,   8,  100667452) /* Icon */
     , (27461,  22,  872415270) /* PhysicsEffectTable */
     , (27461, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27461, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27461, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27461, 8040, 1648886023, 179.092, -197.026, -29.9935, -0.9994065, 0, 0, 0.03444808) /* PCAPRecordedLocation */
/* @teleloc 0x62480107 [179.092000 -197.026000 -29.993500] -0.999407 0.000000 0.000000 0.034448 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27461, 8000, 2877972904) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27461,   1,     0, 0, 0, 2000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27461, 2, 23733,  1, 0, 0, False) /* Create Yumi (23733) for Wield */
     , (27461, 2, 15432,  1, 0, 0, False) /* Create Deadly Blunt Arrow (15432) for Wield */
     , (27461, 2, 23709,  1, 0, 0, False) /* Create Yaoji (23709) for Wield */
     , (27461, 2, 23683,  1, 0, 0, False) /* Create Kite Shield (23683) for Wield */
     , (27461, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (27461, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (27461, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (27461, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (27461, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (27461, 9, 29265,  0, 0, 0, False) /* Create Winter Orb (29265) for ContainTreasure */
     , (27461, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (27461, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (27461, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (27461, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (27461, 9, 27456,  1, 0, 0, False) /* Create A Broken Insignia Ring (27456) for ContainTreasure */
     , (27461, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27461, 67116638, 105, 48)
     , (27461, 67116638, 153, 47)
     , (27461, 67116641, 57, 48)
     , (27461, 67116641, 200, 8)
     , (27461, 67116641, 208, 48)
     , (27461, 67116654, 1, 48);
