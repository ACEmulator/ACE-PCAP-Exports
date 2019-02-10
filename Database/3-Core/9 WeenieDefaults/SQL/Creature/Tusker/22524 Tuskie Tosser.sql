DELETE FROM `weenie` WHERE `class_Id` = 22524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22524, 'tuskietosser', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22524,   1,         16) /* ItemType - Creature */
     , (22524,   2,          8) /* CreatureType - Tusker */
     , (22524,   6,        255) /* ItemsCapacity */
     , (22524,   7,        255) /* ContainersCapacity */
     , (22524,  16,          1) /* ItemUseable - No */
     , (22524,  25,         20) /* Level */
     , (22524,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22524, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22524, 307,          5) /* DamageRating */
     , (22524, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22524,   1, True ) /* Stuck */
     , (22524,  12, True ) /* ReportCollisions */
     , (22524,  13, False) /* Ethereal */
     , (22524,  14, True ) /* GravityStatus */
     , (22524,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22524,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22524,   1, 'Tuskie Tosser') /* Name */
     , (22524, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22524,   1,   33556836) /* Setup */
     , (22524,   2,  150995225) /* MotionTable */
     , (22524,   3,  536870929) /* SoundTable */
     , (22524,   6,   67113007) /* PaletteBase */
     , (22524,   8,  100667443) /* Icon */
     , (22524,  22,  872415271) /* PhysicsEffectTable */
     , (22524, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22524, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22524, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22524, 8040, 4033806381, 126.3244, 113.9156, -0.8956, -0.6303936, 0, 0, -0.7762756) /* PCAPRecordedLocation */
/* @teleloc 0xF06F002D [126.324400 113.915600 -0.895600] -0.630394 0.000000 0.000000 -0.776276 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22524, 8000, 3690530782) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22524,   1, 170, 0, 0) /* Strength */
     , (22524,   2, 100, 0, 0) /* Endurance */
     , (22524,   3, 120, 0, 0) /* Quickness */
     , (22524,   4, 210, 0, 0) /* Coordination */
     , (22524,   5,  30, 0, 0) /* Focus */
     , (22524,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22524,   1,    10, 0, 0, 90) /* MaxHealth */
     , (22524,   3,    10, 0, 0, 290) /* MaxStamina */
     , (22524,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22524, 2, 22549,  1, 0, 0, False) /* Create Coconut (22549) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22524, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22524, 1, 83892782, 83892783)
     , (22524, 1, 83892779, 83892780)
     , (22524, 14, 83892787, 83892785)
     , (22524, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22524, 1, 16785073)
     , (22524, 14, 16785088)
     , (22524, 19, 16777708)
     , (22524, 20, 16777708)
     , (22524, 21, 16777708)
     , (22524, 22, 16777708)
     , (22524, 23, 16777708)
     , (22524, 24, 16777708);
