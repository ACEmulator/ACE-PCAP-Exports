DELETE FROM `weenie` WHERE `class_Id` = 22587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22587, 'tuskerdevastator-tusk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22587,   1,         16) /* ItemType - Creature */
     , (22587,   2,          8) /* CreatureType - Tusker */
     , (22587,   6,        255) /* ItemsCapacity */
     , (22587,   7,        255) /* ContainersCapacity */
     , (22587,  16,          1) /* ItemUseable - No */
     , (22587,  25,        135) /* Level */
     , (22587,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22587, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22587, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22587,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22587,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22587,   1, 'Devastator') /* Name */
     , (22587, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22587,   1,   33556836) /* Setup */
     , (22587,   2,  150994956) /* MotionTable */
     , (22587,   3,  536870929) /* SoundTable */
     , (22587,   6,   67113007) /* PaletteBase */
     , (22587,   8,  100667443) /* Icon */
     , (22587,  22,  872415271) /* PhysicsEffectTable */
     , (22587, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22587, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22587, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22587, 8040, 1497956622, 17.5473, -89.67348, -23.93113, 0.999887, 0, 0, 0.015034) /* PCAPRecordedLocation */
/* @teleloc 0x5949010E [17.547300 -89.673480 -23.931130] 0.999887 0.000000 0.000000 0.015034 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22587, 8000, 3362008797) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22587,   1,     0, 0, 0, 760) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22587, 67113008, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22587, 2, 83892777, 83892776)
     , (22587, 3, 83892773, 83892774)
     , (22587, 5, 83892777, 83892776)
     , (22587, 6, 83892773, 83892774)
     , (22587, 23, 83892794, 83892793)
     , (22587, 24, 83892794, 83892793);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22587, 2, 16785066)
     , (22587, 3, 16785063)
     , (22587, 5, 16785070)
     , (22587, 6, 16785063)
     , (22587, 19, 16777708)
     , (22587, 20, 16777708)
     , (22587, 21, 16777708)
     , (22587, 22, 16777708)
     , (22587, 23, 16785103)
     , (22587, 24, 16785103);
