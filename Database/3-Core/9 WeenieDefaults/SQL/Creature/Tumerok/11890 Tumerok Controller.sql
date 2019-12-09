DELETE FROM `weenie` WHERE `class_Id` = 11890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11890, 'tumerokcrestshreth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11890,   1,         16) /* ItemType - Creature */
     , (11890,   2,          6) /* CreatureType - Tumerok */
     , (11890,   6,        255) /* ItemsCapacity */
     , (11890,   7,        255) /* ContainersCapacity */
     , (11890,  16,          1) /* ItemUseable - No */
     , (11890,  25,         50) /* Level */
     , (11890,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11890, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11890, 307,          5) /* DamageRating */
     , (11890, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11890,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11890,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11890,   1, 'Tumerok Controller') /* Name */
     , (11890, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11890,   1,   33559562) /* Setup */
     , (11890,   2,  150994954) /* MotionTable */
     , (11890,   3,  536870931) /* SoundTable */
     , (11890,   6,   67116625) /* PaletteBase */
     , (11890,   8,  100667452) /* Icon */
     , (11890,  22,  872415270) /* PhysicsEffectTable */
     , (11890, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11890, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11890, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11890, 8040, 1467548721, 248.15, -27.8241, 0.005500019, -0.079121, 0, 0, 0.996865) /* PCAPRecordedLocation */
/* @teleloc 0x57790431 [248.150000 -27.824100 0.005500] -0.079121 0.000000 0.000000 0.996865 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11890, 8000, 3329577532) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11890,   1, 170, 0, 0) /* Strength */
     , (11890,   2, 180, 0, 0) /* Endurance */
     , (11890,   3, 170, 0, 0) /* Quickness */
     , (11890,   4, 165, 0, 0) /* Coordination */
     , (11890,   5, 145, 0, 0) /* Focus */
     , (11890,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11890,   1,    80, 0, 0, 170) /* MaxHealth */
     , (11890,   3,   129, 0, 0, 309) /* MaxStamina */
     , (11890,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11890, 2, 11756,  1, 0, 0, False) /* Create Hafted Shreth Spear (11756) for Wield */
     , (11890, 2, 11782,  1, 0, 0, False) /* Create Reinforced Shreth Spear (11782) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11890, 67116625, 57, 48)
     , (11890, 67116625, 153, 47)
     , (11890, 67116625, 200, 8)
     , (11890, 67116625, 208, 48)
     , (11890, 67116634, 1, 48)
     , (11890, 67116641, 105, 48);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11890, 9, 83897284, 83897290);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11890, 9, 16792510);
