DELETE FROM `weenie` WHERE `class_Id` = 22518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22518, 'tuskerdevastator', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22518,   1,         16) /* ItemType - Creature */
     , (22518,   2,          8) /* CreatureType - Tusker */
     , (22518,   6,        255) /* ItemsCapacity */
     , (22518,   7,        255) /* ContainersCapacity */
     , (22518,  16,          1) /* ItemUseable - No */
     , (22518,  25,        135) /* Level */
     , (22518,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22518, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22518, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22518,   1, True ) /* Stuck */
     , (22518,  12, True ) /* ReportCollisions */
     , (22518,  13, False) /* Ethereal */
     , (22518,  14, True ) /* GravityStatus */
     , (22518,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22518,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22518,   1, 'Devastator') /* Name */
     , (22518, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22518,   1,   33556836) /* Setup */
     , (22518,   2,  150994956) /* MotionTable */
     , (22518,   3,  536870929) /* SoundTable */
     , (22518,   6,   67113007) /* PaletteBase */
     , (22518,   8,  100667443) /* Icon */
     , (22518,  22,  872415271) /* PhysicsEffectTable */
     , (22518, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22518, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22518, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22518, 8040, 4084006941, 88.31769, 119.9609, 21.84789, 0.6552086, 0, 0, -0.755448) /* PCAPRecordedLocation */
/* @teleloc 0xF36D001D [88.317690 119.960900 21.847890] 0.655209 0.000000 0.000000 -0.755448 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22518, 8000, 3690479785) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22518,   1, 240, 0, 0) /* Strength */
     , (22518,   2, 320, 0, 0) /* Endurance */
     , (22518,   3, 210, 0, 0) /* Quickness */
     , (22518,   4, 230, 0, 0) /* Coordination */
     , (22518,   5,  80, 0, 0) /* Focus */
     , (22518,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22518,   1,   760, 0, 0, 760) /* MaxHealth */
     , (22518,   3,  1220, 0, 0, 1220) /* MaxStamina */
     , (22518,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22518, 67113008, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22518, 2, 83892777, 83892776)
     , (22518, 3, 83892773, 83892774)
     , (22518, 5, 83892777, 83892776)
     , (22518, 6, 83892773, 83892774)
     , (22518, 23, 83892794, 83892793)
     , (22518, 24, 83892794, 83892793);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22518, 2, 16785066)
     , (22518, 3, 16785063)
     , (22518, 5, 16785070)
     , (22518, 6, 16785063)
     , (22518, 19, 16777708)
     , (22518, 20, 16777708)
     , (22518, 21, 16777708)
     , (22518, 22, 16777708)
     , (22518, 23, 16785103)
     , (22518, 24, 16785103);
