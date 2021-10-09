DELETE FROM `weenie` WHERE `class_Id` = 29297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29297, 'thrungustruffle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29297,   1,         16) /* ItemType - Creature */
     , (29297,   2,         82) /* CreatureType - Thrungus */
     , (29297,   6,         -1) /* ItemsCapacity */
     , (29297,   7,         -1) /* ContainersCapacity */
     , (29297,  16,          1) /* ItemUseable - No */
     , (29297,  25,         60) /* Level */
     , (29297,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29297, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29297, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29297,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29297,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29297,   1, 'Truffle Thrungus') /* Name */
     , (29297, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29297,   1, 0x02001253) /* Setup */
     , (29297,   2, 0x0900017C) /* MotionTable */
     , (29297,   3, 0x200000BB) /* SoundTable */
     , (29297,   6, 0x04001D4D) /* PaletteBase */
     , (29297,   8, 0x060036F7) /* Icon */
     , (29297,  22, 0x340000B3) /* PhysicsEffectTable */
     , (29297, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29297, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29297, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29297, 8040, 0x27ED000B, 27.01996, 67.71764, 47.07059, -0.568169, 0, 0, -0.822912) /* PCAPRecordedLocation */
/* @teleloc 0x27ED000B [27.019960 67.717640 47.070590] -0.568169 0.000000 0.000000 -0.822912 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29297, 8000, 0xDBD4D6BD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29297,   1, 250, 0, 0) /* Strength */
     , (29297,   2,  85, 0, 0) /* Endurance */
     , (29297,   3,  85, 0, 0) /* Quickness */
     , (29297,   4, 265, 0, 0) /* Coordination */
     , (29297,   5, 150, 0, 0) /* Focus */
     , (29297,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29297,   1,   176, 0, 0, 218) /* MaxHealth */
     , (29297,   3,   265, 0, 0, 350) /* MaxStamina */
     , (29297,   5,    80, 0, 0, 245) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29297, 2, 27879,  1, 0, 0, False) /* Create Bone Sword (27879) for Wield */
     , (29297, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (29297, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (29297, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (29297, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (29297, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (29297, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (29297, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (29297, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (29297, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (29297, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (29297, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29297, 67116375, 0, 0);
