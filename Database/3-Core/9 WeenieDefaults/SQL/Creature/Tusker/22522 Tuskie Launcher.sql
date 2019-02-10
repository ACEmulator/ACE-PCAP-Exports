DELETE FROM `weenie` WHERE `class_Id` = 22522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22522, 'tuskielauncher', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22522,   1,         16) /* ItemType - Creature */
     , (22522,   2,          8) /* CreatureType - Tusker */
     , (22522,   6,        255) /* ItemsCapacity */
     , (22522,   7,        255) /* ContainersCapacity */
     , (22522,  16,          1) /* ItemUseable - No */
     , (22522,  25,         60) /* Level */
     , (22522,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22522, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22522, 307,          5) /* DamageRating */
     , (22522, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22522,   1, True ) /* Stuck */
     , (22522,  12, True ) /* ReportCollisions */
     , (22522,  13, False) /* Ethereal */
     , (22522,  14, True ) /* GravityStatus */
     , (22522,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22522,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22522,   1, 'Tuskie Launcher') /* Name */
     , (22522, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22522,   1,   33556836) /* Setup */
     , (22522,   2,  150995225) /* MotionTable */
     , (22522,   3,  536870929) /* SoundTable */
     , (22522,   6,   67113007) /* PaletteBase */
     , (22522,   8,  100667443) /* Icon */
     , (22522,  22,  872415271) /* PhysicsEffectTable */
     , (22522, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22522, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22522, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22522, 8040, 4102029360, 125.8327, 174.9893, 13.51834, -0.8047502, 0, 0, -0.5936136) /* PCAPRecordedLocation */
/* @teleloc 0xF4800030 [125.832700 174.989300 13.518340] -0.804750 0.000000 0.000000 -0.593614 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22522, 8000, 3360187730) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22522,   1, 240, 0, 0) /* Strength */
     , (22522,   2, 180, 0, 0) /* Endurance */
     , (22522,   3, 190, 0, 0) /* Quickness */
     , (22522,   4, 280, 0, 0) /* Coordination */
     , (22522,   5,  50, 0, 0) /* Focus */
     , (22522,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22522,   1,    10, 0, 0, 185) /* MaxHealth */
     , (22522,   3,    10, 0, 0, 370) /* MaxStamina */
     , (22522,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22522, 2, 22547,  1, 0, 0, False) /* Create Coconut (22547) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22522, 67113009, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22522, 1, 83892782, 83892781)
     , (22522, 1, 83892779, 83892778)
     , (22522, 2, 83892777, 83892776)
     , (22522, 3, 83892773, 83892775)
     , (22522, 5, 83892777, 83892776)
     , (22522, 6, 83892773, 83892775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22522, 1, 16785073)
     , (22522, 2, 16785066)
     , (22522, 3, 16785063)
     , (22522, 5, 16785070)
     , (22522, 6, 16785063)
     , (22522, 23, 16785114)
     , (22522, 24, 16785114);
