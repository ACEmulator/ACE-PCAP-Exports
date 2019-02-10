DELETE FROM `weenie` WHERE `class_Id` = 11878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11878, 'tumerokbannerreedshark', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11878,   1,         16) /* ItemType - Creature */
     , (11878,   2,          6) /* CreatureType - Tumerok */
     , (11878,   6,        255) /* ItemsCapacity */
     , (11878,   7,        255) /* ContainersCapacity */
     , (11878,  16,          1) /* ItemUseable - No */
     , (11878,  25,         30) /* Level */
     , (11878,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11878, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11878, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11878,   1, True ) /* Stuck */
     , (11878,  12, True ) /* ReportCollisions */
     , (11878,  13, False) /* Ethereal */
     , (11878,  14, True ) /* GravityStatus */
     , (11878,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11878,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11878,   1, 'Tumerok Standard Bearer') /* Name */
     , (11878, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11878,   1,   33559554) /* Setup */
     , (11878,   2,  150994954) /* MotionTable */
     , (11878,   3,  536870931) /* SoundTable */
     , (11878,   6,   67116625) /* PaletteBase */
     , (11878,   8,  100667452) /* Icon */
     , (11878,  22,  872415270) /* PhysicsEffectTable */
     , (11878, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11878, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11878, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11878, 8040, 1467613794, 169.642, -90.3395, -17.9945, 0.980067, 0, 0, -0.198669) /* PCAPRecordedLocation */
/* @teleloc 0x577A0262 [169.642000 -90.339500 -17.994500] 0.980067 0.000000 0.000000 -0.198669 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11878, 8000, 2885408004) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11878,   1, 110, 0, 0) /* Strength */
     , (11878,   2, 125, 0, 0) /* Endurance */
     , (11878,   3, 115, 0, 0) /* Quickness */
     , (11878,   4, 135, 0, 0) /* Coordination */
     , (11878,   5, 100, 0, 0) /* Focus */
     , (11878,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11878,   1,    10, 0, 0, 103) /* MaxHealth */
     , (11878,   3,    10, 0, 0, 210) /* MaxStamina */
     , (11878,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11878, 2, 11754,  1, 0, 0, False) /* Create Hafted Reedshark Spear (11754) for Wield */
     , (11878, 2, 11780,  1, 0, 0, False) /* Create Reinforced Reedshark Spear (11780) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11878, 67116625, 105, 48)
     , (11878, 67116625, 208, 48)
     , (11878, 67116641, 57, 48)
     , (11878, 67116641, 153, 47)
     , (11878, 67116641, 200, 8)
     , (11878, 67116650, 1, 48);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11878, 9, 83897284, 83897285);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11878, 9, 16792510);
