DELETE FROM `weenie` WHERE `class_Id` = 9057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9057, 'golemzirconium', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9057,   1,         16) /* ItemType - Creature */
     , (9057,   2,         13) /* CreatureType - Golem */
     , (9057,   6,        255) /* ItemsCapacity */
     , (9057,   7,        255) /* ContainersCapacity */
     , (9057,  16,          1) /* ItemUseable - No */
     , (9057,  25,          8) /* Level */
     , (9057,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9057, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9057, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9057,   1, True ) /* Stuck */
     , (9057,  12, True ) /* ReportCollisions */
     , (9057,  13, False) /* Ethereal */
     , (9057,  14, True ) /* GravityStatus */
     , (9057,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9057,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9057,   1, 'Zirconium Golem') /* Name */
     , (9057, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9057,   1,   33556439) /* Setup */
     , (9057,   2,  150995073) /* MotionTable */
     , (9057,   3,  536870933) /* SoundTable */
     , (9057,   6,   67112808) /* PaletteBase */
     , (9057,   8,  100667940) /* Icon */
     , (9057,  22,  872415326) /* PhysicsEffectTable */
     , (9057, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9057, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9057, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9057, 8040, 44630343, 79.9367, -226.127, -41.99, 0.020272, 0, 0, -0.999794) /* PCAPRecordedLocation */
/* @teleloc 0x02A90147 [79.936700 -226.127000 -41.990000] 0.020272 0.000000 0.000000 -0.999794 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9057, 8000, 3681640199) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9057,   1,  80, 0, 0) /* Strength */
     , (9057,   2, 120, 0, 0) /* Endurance */
     , (9057,   3,  20, 0, 0) /* Quickness */
     , (9057,   4,  20, 0, 0) /* Coordination */
     , (9057,   5,  60, 0, 0) /* Focus */
     , (9057,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9057,   1,    10, 0, 0, 61) /* MaxHealth */
     , (9057,   3,    10, 0, 0, 121) /* MaxStamina */
     , (9057,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9057, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (9057, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (9057, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (9057, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (9057, 9, 45102,  0, 0, 0, False) /* Create Flaming Epee (45102) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9057, 67112807, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9057, 0, 83892433, 83892492)
     , (9057, 0, 83892432, 83892425)
     , (9057, 1, 83892433, 83892492)
     , (9057, 1, 83892432, 83892425)
     , (9057, 2, 83892433, 83892492)
     , (9057, 2, 83892432, 83892425)
     , (9057, 4, 83892433, 83892492)
     , (9057, 4, 83892432, 83892425)
     , (9057, 5, 83892433, 83892492)
     , (9057, 5, 83892432, 83892425)
     , (9057, 7, 83892433, 83892492)
     , (9057, 7, 83892432, 83892425)
     , (9057, 8, 83892433, 83892492)
     , (9057, 8, 83892432, 83892425)
     , (9057, 9, 83892433, 83892492)
     , (9057, 9, 83892432, 83892425)
     , (9057, 11, 83892433, 83892492)
     , (9057, 11, 83892432, 83892425)
     , (9057, 12, 83892433, 83892492)
     , (9057, 12, 83892432, 83892425);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9057, 0, 16784246)
     , (9057, 1, 16784186)
     , (9057, 2, 16784180)
     , (9057, 4, 16784189)
     , (9057, 5, 16784183)
     , (9057, 7, 16784200)
     , (9057, 8, 16784203)
     , (9057, 9, 16784193)
     , (9057, 11, 16784204)
     , (9057, 12, 16784196);
