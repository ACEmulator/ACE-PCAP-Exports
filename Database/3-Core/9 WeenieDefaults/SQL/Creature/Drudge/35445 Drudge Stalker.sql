DELETE FROM `weenie` WHERE `class_Id` = 35445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35445, 'ace35445-drudgestalker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35445,   1,         16) /* ItemType - Creature */
     , (35445,   2,          3) /* CreatureType - Drudge */
     , (35445,   6,         -1) /* ItemsCapacity */
     , (35445,   7,         -1) /* ContainersCapacity */
     , (35445,  16,          1) /* ItemUseable - No */
     , (35445,  25,         50) /* Level */
     , (35445,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35445, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35445, 307,          5) /* DamageRating */
     , (35445, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35445,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35445,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35445,   1, 'Drudge Stalker') /* Name */
     , (35445, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35445,   1, 0x020007DD) /* Setup */
     , (35445,   2, 0x09000008) /* MotionTable */
     , (35445,   3, 0x20000007) /* SoundTable */
     , (35445,   6, 0x04000F6C) /* PaletteBase */
     , (35445,   8, 0x06001035) /* Icon */
     , (35445,  22, 0x3400001A) /* PhysicsEffectTable */
     , (35445, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35445, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35445, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35445, 8040, 0xBC9D0035, 161.6301, 98.05019, 1.10455, -0.805829, 0, 0, -0.592149) /* PCAPRecordedLocation */
/* @teleloc 0xBC9D0035 [161.630100 98.050190 1.104550] -0.805829 0.000000 0.000000 -0.592149 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35445, 8000, 0xDCA6FCD7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35445,   1, 160, 0, 0) /* Strength */
     , (35445,   2, 145, 0, 0) /* Endurance */
     , (35445,   3, 170, 0, 0) /* Quickness */
     , (35445,   4, 120, 0, 0) /* Coordination */
     , (35445,   5,  75, 0, 0) /* Focus */
     , (35445,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35445,   1,    95, 0, 0, 167) /* MaxHealth */
     , (35445,   3,   128, 0, 0, 273) /* MaxStamina */
     , (35445,   5,    90, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35445, 2, 47386,  1, 0, 0, False) /* Create Flaming Club (47386) for Wield */
     , (35445, 2, 47329,  1, 0, 0, False) /* Create Acid Club (47329) for Wield */
     , (35445, 2, 47253,  1, 0, 0, False) /* Create Board with Nail (47253) for Wield */
     , (35445, 2, 47367,  1, 0, 0, False) /* Create Lightning Club (47367) for Wield */
     , (35445, 2, 47291,  1, 0, 0, False) /* Create Fire Board with Nail (47291) for Wield */
     , (35445, 2, 47310,  1, 0, 0, False) /* Create Frost Board with Nail (47310) for Wield */
     , (35445, 2, 47348,  1, 0, 0, False) /* Create Club (47348) for Wield */
     , (35445, 2, 47405,  1, 0, 0, False) /* Create Frost Club (47405) for Wield */
     , (35445, 2, 47234,  1, 0, 0, False) /* Create Acid Board with Nail (47234) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35445, 67112819, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35445, 2, 83892455, 83892456)
     , (35445, 3, 83892453, 83892454)
     , (35445, 5, 83892455, 83892456)
     , (35445, 6, 83892453, 83892454)
     , (35445, 9, 83892467, 83892468)
     , (35445, 12, 83892467, 83892468)
     , (35445, 14, 83892463, 83892464)
     , (35445, 14, 83892465, 83892465)
     , (35445, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35445, 2, 16784265)
     , (35445, 3, 16784258)
     , (35445, 5, 16784269)
     , (35445, 6, 16784261)
     , (35445, 9, 16784289)
     , (35445, 12, 16784289)
     , (35445, 14, 16784286);
