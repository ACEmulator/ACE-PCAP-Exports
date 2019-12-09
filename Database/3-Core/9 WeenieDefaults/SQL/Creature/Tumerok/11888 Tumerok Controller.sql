DELETE FROM `weenie` WHERE `class_Id` = 11888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11888, 'tumerokcrestreedshark', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11888,   1,         16) /* ItemType - Creature */
     , (11888,   2,          6) /* CreatureType - Tumerok */
     , (11888,   6,        255) /* ItemsCapacity */
     , (11888,   7,        255) /* ContainersCapacity */
     , (11888,  16,          1) /* ItemUseable - No */
     , (11888,  25,         50) /* Level */
     , (11888,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11888, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11888, 307,          5) /* DamageRating */
     , (11888, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11888,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11888,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11888,   1, 'Tumerok Controller') /* Name */
     , (11888, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11888,   1,   33559562) /* Setup */
     , (11888,   2,  150994954) /* MotionTable */
     , (11888,   3,  536870931) /* SoundTable */
     , (11888,   6,   67116625) /* PaletteBase */
     , (11888,   8,  100667452) /* Icon */
     , (11888,  22,  872415270) /* PhysicsEffectTable */
     , (11888, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11888, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11888, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11888, 8040, 1467613973, 160, -110, -5.9945, -0.05417702, 0, 0, -0.9985313) /* PCAPRecordedLocation */
/* @teleloc 0x577A0315 [160.000000 -110.000000 -5.994500] -0.054177 0.000000 0.000000 -0.998531 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11888, 8000, 2885407246) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11888,   1, 170, 0, 0) /* Strength */
     , (11888,   2, 180, 0, 0) /* Endurance */
     , (11888,   3, 195, 0, 0) /* Quickness */
     , (11888,   4, 165, 0, 0) /* Coordination */
     , (11888,   5, 145, 0, 0) /* Focus */
     , (11888,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11888,   1,    70, 0, 0, 160) /* MaxHealth */
     , (11888,   3,   129, 0, 0, 309) /* MaxStamina */
     , (11888,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11888, 2, 11754,  1, 0, 0, False) /* Create Hafted Reedshark Spear (11754) for Wield */
     , (11888, 2, 11780,  1, 0, 0, False) /* Create Reinforced Reedshark Spear (11780) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11888, 67116625, 57, 48)
     , (11888, 67116625, 153, 47)
     , (11888, 67116625, 200, 8)
     , (11888, 67116625, 208, 48)
     , (11888, 67116634, 1, 48)
     , (11888, 67116641, 105, 48);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11888, 9, 83897284, 83897285);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11888, 9, 16792510);
