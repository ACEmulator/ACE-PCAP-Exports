DELETE FROM `weenie` WHERE `class_Id` = 11870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11870, 'tumerokattackgromnie', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11870,   1,         16) /* ItemType - Creature */
     , (11870,   2,          6) /* CreatureType - Tumerok */
     , (11870,   6,        255) /* ItemsCapacity */
     , (11870,   7,        255) /* ContainersCapacity */
     , (11870,  16,          1) /* ItemUseable - No */
     , (11870,  25,         50) /* Level */
     , (11870,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11870, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11870, 307,          5) /* DamageRating */
     , (11870, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11870,   1, True ) /* Stuck */
     , (11870,  12, True ) /* ReportCollisions */
     , (11870,  13, False) /* Ethereal */
     , (11870,  14, True ) /* GravityStatus */
     , (11870,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11870,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11870,   1, 'Tumerok Commander') /* Name */
     , (11870, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11870,   1,   33559563) /* Setup */
     , (11870,   2,  150994954) /* MotionTable */
     , (11870,   3,  536870931) /* SoundTable */
     , (11870,   6,   67116625) /* PaletteBase */
     , (11870,   8,  100667452) /* Icon */
     , (11870,  22,  872415270) /* PhysicsEffectTable */
     , (11870, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11870, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11870, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11870, 8040, 1447231758, 127.964, -101.107, -29.9935, -0.7860183, 0, 0, -0.6182032) /* PCAPRecordedLocation */
/* @teleloc 0x5643010E [127.964000 -101.107000 -29.993500] -0.786018 0.000000 0.000000 -0.618203 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11870, 8000, 2629758088) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11870,   1, 170, 0, 0) /* Strength */
     , (11870,   2, 180, 0, 0) /* Endurance */
     , (11870,   3, 170, 0, 0) /* Quickness */
     , (11870,   4, 165, 0, 0) /* Coordination */
     , (11870,   5, 145, 0, 0) /* Focus */
     , (11870,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11870,   1,    10, 0, 0, 160) /* MaxHealth */
     , (11870,   3,    10, 0, 0, 309) /* MaxStamina */
     , (11870,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11870, 2, 11752,  1, 0, 0, False) /* Create Hafted Gromnie Spear (11752) for Wield */
     , (11870, 2, 11778,  1, 0, 0, False) /* Create Reinforced Gromnie Spear (11778) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11870, 67116625, 57, 48)
     , (11870, 67116625, 153, 47)
     , (11870, 67116625, 200, 8)
     , (11870, 67116625, 208, 48)
     , (11870, 67116631, 1, 48)
     , (11870, 67116636, 105, 48);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11870, 9, 83897284, 83897286);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11870, 9, 16792510);
