DELETE FROM `weenie` WHERE `class_Id` = 37452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37452, 'ace37452-corrupteddread', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37452,   1,         16) /* ItemType - Creature */
     , (37452,   2,         77) /* CreatureType - Ghost */
     , (37452,   6,         -1) /* ItemsCapacity */
     , (37452,   7,         -1) /* ContainersCapacity */
     , (37452,  16,          1) /* ItemUseable - No */
     , (37452,  25,        220) /* Level */
     , (37452,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37452, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37452, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37452,   1, True ) /* Stuck */
     , (37452, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37452,  39,     0.8) /* DefaultScale */
     , (37452,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37452,   1, 'Corrupted Dread') /* Name */
     , (37452, 8006, 'BwA9ADcDLEc13qlCzB23QrwOjMBP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAyFY0QA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37452,   1, 0x02001120) /* Setup */
     , (37452,   2, 0x09000166) /* MotionTable */
     , (37452,   3, 0x200000B6) /* SoundTable */
     , (37452,   6, 0x040018F3) /* PaletteBase */
     , (37452,   8, 0x06003447) /* Icon */
     , (37452,  22, 0x340000AB) /* PhysicsEffectTable */
     , (37452, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37452, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37452, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37452, 8040, 0x472C0337, 82.66483, 91.05931, -4.376799, 0.903098, 0, 0, -0.429435) /* PCAPRecordedLocation */
/* @teleloc 0x472C0337 [82.664830 91.059310 -4.376799] 0.903098 0.000000 0.000000 -0.429435 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37452, 8000, 0xDC979DEB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37452,   1, 490, 0, 0) /* Strength */
     , (37452,   2, 420, 0, 0) /* Endurance */
     , (37452,   3, 300, 0, 0) /* Quickness */
     , (37452,   4, 420, 0, 0) /* Coordination */
     , (37452,   5, 420, 0, 0) /* Focus */
     , (37452,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37452,   1, 15000, 0, 0, 15210) /* MaxHealth */
     , (37452,   3,  3000, 0, 0, 3420) /* MaxStamina */
     , (37452,   5,     0, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37452, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (37452, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (37452, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (37452, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (37452, 9,  3803,  0, 0, 0, False) /* Create Lightning Jitte (3803) for ContainTreasure */
     , (37452, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (37452, 9,   273, 1823, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (37452, 9, 35105,  1, 0, 0, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (37452, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (37452, 9, 45151,  1, 0, 0, False) /* Create Mhoire Oubliette Portal Glyph (45151) for ContainTreasure */
     , (37452, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (37452, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (37452, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37452, 67115254, 0, 0);
