DELETE FROM `weenie` WHERE `class_Id` = 22591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22591, 'tuskergoldenback_tusk', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22591,   1,         16) /* ItemType - Creature */
     , (22591,   2,          8) /* CreatureType - Tusker */
     , (22591,   6,        255) /* ItemsCapacity */
     , (22591,   7,        255) /* ContainersCapacity */
     , (22591,  16,          1) /* ItemUseable - No */
     , (22591,  25,         30) /* Level */
     , (22591,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22591, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22591, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22591,   1, True ) /* Stuck */
     , (22591,  12, True ) /* ReportCollisions */
     , (22591,  13, False) /* Ethereal */
     , (22591,  14, True ) /* GravityStatus */
     , (22591,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22591,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22591,   1, 'Goldenback Tusker') /* Name */
     , (22591, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22591,   1,   33556836) /* Setup */
     , (22591,   2,  150994956) /* MotionTable */
     , (22591,   3,  536870929) /* SoundTable */
     , (22591,   6,   67109315) /* PaletteBase */
     , (22591,   8,  100667443) /* Icon */
     , (22591,  22,  872415271) /* PhysicsEffectTable */
     , (22591, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22591, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22591, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22591, 8040, 1547895080, 160.486, -82.7327, -23.9879, -0.02919999, 0, 0, -0.9995736) /* PCAPRecordedLocation */
/* @teleloc 0x5C430128 [160.486000 -82.732700 -23.987900] -0.029200 0.000000 0.000000 -0.999574 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22591, 8000, 2924368273) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22591,   1, 220, 0, 0) /* Strength */
     , (22591,   2, 190, 0, 0) /* Endurance */
     , (22591,   3,  80, 0, 0) /* Quickness */
     , (22591,   4,  50, 0, 0) /* Coordination */
     , (22591,   5,  20, 0, 0) /* Focus */
     , (22591,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22591,   1,   130, 0, 0, 130) /* MaxHealth */
     , (22591,   3,   340, 0, 0, 340) /* MaxStamina */
     , (22591,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22591, 67113007, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22591, 2, 83892777, 83892776)
     , (22591, 3, 83892773, 83892774)
     , (22591, 5, 83892777, 83892776)
     , (22591, 6, 83892773, 83892774)
     , (22591, 23, 83892794, 83892793)
     , (22591, 24, 83892794, 83892793);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22591, 2, 16785066)
     , (22591, 3, 16785063)
     , (22591, 5, 16785070)
     , (22591, 6, 16785063)
     , (22591, 19, 16777708)
     , (22591, 20, 16777708)
     , (22591, 21, 16777708)
     , (22591, 22, 16777708)
     , (22591, 23, 16785103)
     , (22591, 24, 16785103);
