DELETE FROM `weenie` WHERE `class_Id` = 22523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22523, 'tuskiethrower', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22523,   1,         16) /* ItemType - Creature */
     , (22523,   2,          8) /* CreatureType - Tusker */
     , (22523,   6,        255) /* ItemsCapacity */
     , (22523,   7,        255) /* ContainersCapacity */
     , (22523,  16,          1) /* ItemUseable - No */
     , (22523,  25,         40) /* Level */
     , (22523,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22523, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22523, 307,          5) /* DamageRating */
     , (22523, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22523,   1, True ) /* Stuck */
     , (22523,  12, True ) /* ReportCollisions */
     , (22523,  13, False) /* Ethereal */
     , (22523,  14, True ) /* GravityStatus */
     , (22523,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22523,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22523,   1, 'Tuskie Thrower') /* Name */
     , (22523, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22523,   1,   33556836) /* Setup */
     , (22523,   2,  150995225) /* MotionTable */
     , (22523,   3,  536870929) /* SoundTable */
     , (22523,   6,   67113007) /* PaletteBase */
     , (22523,   8,  100667443) /* Icon */
     , (22523,  22,  872415271) /* PhysicsEffectTable */
     , (22523, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22523, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22523, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22523, 8040, 4102094858, 31.84973, 27.11693, 22.43637, -0.1830686, 0, 0, -0.9831002) /* PCAPRecordedLocation */
/* @teleloc 0xF481000A [31.849730 27.116930 22.436370] -0.183069 0.000000 0.000000 -0.983100 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22523, 8000, 3699857530) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22523,   1, 210, 0, 0) /* Strength */
     , (22523,   2, 140, 0, 0) /* Endurance */
     , (22523,   3, 160, 0, 0) /* Quickness */
     , (22523,   4, 250, 0, 0) /* Coordination */
     , (22523,   5,  30, 0, 0) /* Focus */
     , (22523,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22523,   1,    10, 0, 0, 125) /* MaxHealth */
     , (22523,   3,    10, 0, 0, 330) /* MaxStamina */
     , (22523,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22523, 2, 22548,  1, 0, 0, False) /* Create Coconut (22548) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22523, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22523, 1, 83892782, 83892781)
     , (22523, 1, 83892779, 83892778)
     , (22523, 2, 83892777, 83892776)
     , (22523, 3, 83892773, 83892775)
     , (22523, 5, 83892777, 83892776)
     , (22523, 6, 83892773, 83892775)
     , (22523, 14, 83892790, 83892789)
     , (22523, 14, 83892787, 83892785);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22523, 1, 16785073)
     , (22523, 2, 16785066)
     , (22523, 3, 16785063)
     , (22523, 5, 16785070)
     , (22523, 6, 16785063)
     , (22523, 14, 16785088);
