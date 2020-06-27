DELETE FROM `weenie` WHERE `class_Id` = 11874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11874, 'tumerokattackshreth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11874,   1,         16) /* ItemType - Creature */
     , (11874,   2,          6) /* CreatureType - Tumerok */
     , (11874,   6,         -1) /* ItemsCapacity */
     , (11874,   7,         -1) /* ContainersCapacity */
     , (11874,  16,          1) /* ItemUseable - No */
     , (11874,  25,         50) /* Level */
     , (11874,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11874, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11874, 307,          5) /* DamageRating */
     , (11874, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11874,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11874,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11874,   1, 'Tumerok Commander') /* Name */
     , (11874, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11874,   1,   33559563) /* Setup */
     , (11874,   2,  150994954) /* MotionTable */
     , (11874,   3,  536870931) /* SoundTable */
     , (11874,   6,   67116625) /* PaletteBase */
     , (11874,   8,  100667452) /* Icon */
     , (11874,  22,  872415270) /* PhysicsEffectTable */
     , (11874, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11874, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11874, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11874, 8040, 1467548203, 137.74, -84.5522, -23.9945, -0.4525488, 0, 0, 0.8917396) /* PCAPRecordedLocation */
/* @teleloc 0x5779022B [137.740000 -84.552200 -23.994500] -0.452549 0.000000 0.000000 0.891740 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11874, 8000, 3329576332) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11874,   1, 170, 0, 0) /* Strength */
     , (11874,   2, 180, 0, 0) /* Endurance */
     , (11874,   3, 170, 0, 0) /* Quickness */
     , (11874,   4, 165, 0, 0) /* Coordination */
     , (11874,   5, 145, 0, 0) /* Focus */
     , (11874,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11874,   1,    80, 0, 0, 170) /* MaxHealth */
     , (11874,   3,   129, 0, 0, 309) /* MaxStamina */
     , (11874,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11874, 2, 11756,  1, 0, 0, False) /* Create Hafted Shreth Spear (11756) for Wield */
     , (11874, 2, 11782,  1, 0, 0, False) /* Create Reinforced Shreth Spear (11782) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11874, 67116625, 57, 48)
     , (11874, 67116625, 153, 47)
     , (11874, 67116625, 200, 8)
     , (11874, 67116625, 208, 48)
     , (11874, 67116631, 1, 48)
     , (11874, 67116636, 105, 48);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11874, 9, 83897284, 83897290);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11874, 9, 16792510);
