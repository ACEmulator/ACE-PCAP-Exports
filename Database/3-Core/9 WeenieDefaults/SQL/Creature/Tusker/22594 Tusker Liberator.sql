DELETE FROM `weenie` WHERE `class_Id` = 22594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22594, 'tuskerliberator_nofall', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22594,   1,         16) /* ItemType - Creature */
     , (22594,   2,          8) /* CreatureType - Tusker */
     , (22594,   6,        255) /* ItemsCapacity */
     , (22594,   7,        255) /* ContainersCapacity */
     , (22594,  16,          1) /* ItemUseable - No */
     , (22594,  25,         60) /* Level */
     , (22594,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22594, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22594, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22594,   1, True ) /* Stuck */
     , (22594,  12, True ) /* ReportCollisions */
     , (22594,  13, False) /* Ethereal */
     , (22594,  14, True ) /* GravityStatus */
     , (22594,  19, True ) /* Attackable */
     , (22594,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22594,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22594,   1, 'Tusker Liberator') /* Name */
     , (22594, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22594,   1,   33556836) /* Setup */
     , (22594,   2,  150994956) /* MotionTable */
     , (22594,   3,  536870929) /* SoundTable */
     , (22594,   6,   67109315) /* PaletteBase */
     , (22594,   8,  100667443) /* Icon */
     , (22594,  22,  872415271) /* PhysicsEffectTable */
     , (22594, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22594, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22594, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22594, 8040, 4152623411, 427.187, 480.287, -23.5901, 0.9219337, 0, 0, -0.3873478) /* PCAPRecordedLocation */
/* @teleloc 0xF7840133 [427.187000 480.287000 -23.590100] 0.921934 0.000000 0.000000 -0.387348 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22594, 8000, 3691204948) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22594,   1, 200, 0, 0) /* Strength */
     , (22594,   2, 280, 0, 0) /* Endurance */
     , (22594,   3, 160, 0, 0) /* Quickness */
     , (22594,   4, 190, 0, 0) /* Coordination */
     , (22594,   5,  60, 0, 0) /* Focus */
     , (22594,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22594,   1,    10, 0, 0, 250) /* MaxHealth */
     , (22594,   3,    10, 0, 0, 480) /* MaxStamina */
     , (22594,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22594, 67113009, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22594, 1, 83892782, 83892781)
     , (22594, 1, 83892779, 83892778)
     , (22594, 2, 83892777, 83892776)
     , (22594, 3, 83892773, 83892775)
     , (22594, 5, 83892777, 83892776)
     , (22594, 6, 83892773, 83892775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22594, 1, 16785073)
     , (22594, 2, 16785066)
     , (22594, 3, 16785063)
     , (22594, 5, 16785070)
     , (22594, 6, 16785063)
     , (22594, 23, 16785114)
     , (22594, 24, 16785114);
