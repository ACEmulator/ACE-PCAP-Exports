DELETE FROM `weenie` WHERE `class_Id` = 11880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11880, 'tumerokbannershreth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11880,   1,         16) /* ItemType - Creature */
     , (11880,   2,          6) /* CreatureType - Tumerok */
     , (11880,   6,         -1) /* ItemsCapacity */
     , (11880,   7,         -1) /* ContainersCapacity */
     , (11880,  16,          1) /* ItemUseable - No */
     , (11880,  25,         30) /* Level */
     , (11880,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11880, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11880, 307,          5) /* DamageRating */
     , (11880, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11880,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11880,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11880,   1, 'Tumerok Standard Bearer') /* Name */
     , (11880, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11880,   1,   33559554) /* Setup */
     , (11880,   2,  150994954) /* MotionTable */
     , (11880,   3,  536870931) /* SoundTable */
     , (11880,   6,   67116625) /* PaletteBase */
     , (11880,   8,  100667452) /* Icon */
     , (11880,  22,  872415270) /* PhysicsEffectTable */
     , (11880, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11880, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11880, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11880, 8040, 1467548403, 102.039, -69.1875, -5.9945, -0.4313329, 0, 0, -0.9021928) /* PCAPRecordedLocation */
/* @teleloc 0x577902F3 [102.039000 -69.187500 -5.994500] -0.431333 0.000000 0.000000 -0.902193 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11880, 8000, 3329578464) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11880,   1, 110, 0, 0) /* Strength */
     , (11880,   2, 125, 0, 0) /* Endurance */
     , (11880,   3, 115, 0, 0) /* Quickness */
     , (11880,   4, 135, 0, 0) /* Coordination */
     , (11880,   5, 100, 0, 0) /* Focus */
     , (11880,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11880,   1,    51, 0, 0, 113) /* MaxHealth */
     , (11880,   3,    85, 0, 0, 210) /* MaxStamina */
     , (11880,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11880, 2, 11756,  1, 0, 0, False) /* Create Hafted Shreth Spear (11756) for Wield */
     , (11880, 2, 11782,  1, 0, 0, False) /* Create Reinforced Shreth Spear (11782) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11880, 67116625, 105, 48)
     , (11880, 67116625, 208, 48)
     , (11880, 67116641, 57, 48)
     , (11880, 67116641, 153, 47)
     , (11880, 67116641, 200, 8)
     , (11880, 67116650, 1, 48);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11880, 9, 83897284, 83897290);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11880, 9, 16792510);
