DELETE FROM `weenie` WHERE `class_Id` = 9243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9243, 'dollinnocuous', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9243,   1,         16) /* ItemType - Creature */
     , (9243,   2,         53) /* CreatureType - Doll */
     , (9243,   6,        255) /* ItemsCapacity */
     , (9243,   7,        255) /* ContainersCapacity */
     , (9243,  16,          1) /* ItemUseable - No */
     , (9243,  25,         50) /* Level */
     , (9243,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9243, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9243, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9243,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9243,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9243,   1, 'Innocuous Doll') /* Name */
     , (9243, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9243,   1,   33556996) /* Setup */
     , (9243,   2,  150994984) /* MotionTable */
     , (9243,   3,  536871022) /* SoundTable */
     , (9243,   6,   67113150) /* PaletteBase */
     , (9243,   8,  100671421) /* Icon */
     , (9243,  22,  872415373) /* PhysicsEffectTable */
     , (9243, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9243, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9243, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (9243, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9243, 8040, 2519793714, 151.3374, 43.81679, 119.4175, 0.8825892, 0, 0, -0.470145) /* PCAPRecordedLocation */
/* @teleloc 0x96310032 [151.337400 43.816790 119.417500] 0.882589 0.000000 0.000000 -0.470145 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9243, 8000, 3685861575) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9243,   1, 150, 0, 0) /* Strength */
     , (9243,   2, 150, 0, 0) /* Endurance */
     , (9243,   3, 150, 0, 0) /* Quickness */
     , (9243,   4, 150, 0, 0) /* Coordination */
     , (9243,   5, 150, 0, 0) /* Focus */
     , (9243,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9243,   1,    40, 0, 0, 115) /* MaxHealth */
     , (9243,   3,     0, 0, 0, 150) /* MaxStamina */
     , (9243,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9243, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (9243, 9,   273, 200, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (9243, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (9243, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (9243, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (9243, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (9243, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (9243, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (9243, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (9243, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (9243, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9243, 67113152, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9243, 9, 83893207, 83893207);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9243, 9, 16785617);
