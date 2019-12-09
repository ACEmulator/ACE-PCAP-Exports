DELETE FROM `weenie` WHERE `class_Id` = 11872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11872, 'tumerokattackreedshark', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11872,   1,         16) /* ItemType - Creature */
     , (11872,   2,          6) /* CreatureType - Tumerok */
     , (11872,   6,        255) /* ItemsCapacity */
     , (11872,   7,        255) /* ContainersCapacity */
     , (11872,  16,          1) /* ItemUseable - No */
     , (11872,  25,         50) /* Level */
     , (11872,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11872, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11872, 307,          5) /* DamageRating */
     , (11872, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11872,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11872,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11872,   1, 'Tumerok Commander') /* Name */
     , (11872, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11872,   1,   33559563) /* Setup */
     , (11872,   2,  150994954) /* MotionTable */
     , (11872,   3,  536870931) /* SoundTable */
     , (11872,   6,   67116625) /* PaletteBase */
     , (11872,   8,  100667452) /* Icon */
     , (11872,  22,  872415270) /* PhysicsEffectTable */
     , (11872, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11872, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11872, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11872, 8040, 1467613817, 39.6748, -177.25, -11.9945, 0.9313939, 0, 0, 0.364013) /* PCAPRecordedLocation */
/* @teleloc 0x577A0279 [39.674800 -177.250000 -11.994500] 0.931394 0.000000 0.000000 0.364013 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11872, 8000, 2885406397) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11872,   1, 170, 0, 0) /* Strength */
     , (11872,   2, 180, 0, 0) /* Endurance */
     , (11872,   3, 195, 0, 0) /* Quickness */
     , (11872,   4, 165, 0, 0) /* Coordination */
     , (11872,   5, 145, 0, 0) /* Focus */
     , (11872,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11872,   1,    70, 0, 0, 160) /* MaxHealth */
     , (11872,   3,   129, 0, 0, 309) /* MaxStamina */
     , (11872,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11872, 2, 11754,  1, 0, 0, False) /* Create Hafted Reedshark Spear (11754) for Wield */
     , (11872, 2, 11780,  1, 0, 0, False) /* Create Reinforced Reedshark Spear (11780) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11872, 67116625, 57, 48)
     , (11872, 67116625, 153, 47)
     , (11872, 67116625, 200, 8)
     , (11872, 67116625, 208, 48)
     , (11872, 67116631, 1, 48)
     , (11872, 67116636, 105, 48);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11872, 9, 83897284, 83897285);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11872, 9, 16792510);
